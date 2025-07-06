import "CoreLibs/object"
import "CoreLibs/graphics"
import 'CoreLibs/nineslice'
import 'libraries/playline/templates/story.lua'
import 'libraries/playline/templates/typewritterDialoguePresenter.lua'
import 'libraries/playline/templates/pauseActionMarkup.lua'
import 'libraries/playline/templates/blipActionMarkup.lua'

local gfx <const> = playdate.graphics
local story = MyStory

YarnDemoScene = {}
class('YarnDemoScene').extends(NobleScene)
local scene = YarnDemoScene
local crankTick = 0
local dialogueInputHandler = {
    AButtonDown = function()
        story:Continue()
    end
}
local createDialogueInputHandler = function(onA)
    return {
        AButtonDown = onA
    }
end

function scene:setValues()
    self.background = Graphics.image.new("assets/images/background2")

    self.color1 = Graphics.kColorBlack
    self.color2 = Graphics.kColorWhite

    self.menu = nil
    self.sequence = nil

    self.menuX = 15

    self.menuYFrom = -50
    self.menuY = 15
    self.menuYTo = 240
    local selfScene = self
    self.menuInputHandler = {
        upButtonDown = function()
            selfScene.menu:selectPrevious()
        end,
        downButtonDown = function()
            selfScene.menu:selectNext()
        end,
        cranked = function(change, acceleratedChange)
            crankTick = crankTick + change
            if (crankTick > 30) then
                crankTick = 0
                selfScene.menu:selectNext()
            elseif (crankTick < -30) then
                crankTick = 0
                selfScene.menu:selectPrevious()
            end
        end,
        AButtonDown = function()
            selfScene.menu:click()
        end
    }
end

function scene:clearMenu()
    print(self)
    for i = 1, #self.menu.itemNames, 1 do
        self.menu:removeItem()
    end
end

function scene:init()
    scene.super.init(self)
    self:setValues()
    local thisStory = self
    self.menu = Noble.Menu.new(false, Noble.Text.ALIGN_LEFT, false, Graphics.kColorWhite, 8, 6, 2)
    story:SetNode("Intro")
    story:AddDialoguePresenter({
        RunLine = function(_, lineInfo)
            local line = lineInfo.text
            if line then
                thisStory:clearMenu()
                thisStory.menu:deactivate()
                thisStory.lineImageSprite:setVisible(true)
                return coroutine.create(function(lineCancellationToken)
                    Noble.Input.setHandler(createDialogueInputHandler(function()
                        if lineCancellationToken.HurryUpToken then
                            lineCancellationToken.NextLineToken = true
                        end
                        lineCancellationToken.HurryUpToken = true
                    end))
                    while not lineCancellationToken.NextLineToken do
                        coroutine.yield()
                    end
                end)
            end
        end,
        RunOptions = function(_, options)
            thisStory.lineImageSprite:setVisible(false)
            thisStory:clearMenu()
            for i, option in ipairs(options) do
                print("Adding option: " .. i .. " " .. option.text)
                thisStory.menu:addItem(option.text, function()
                    print("Selected option: " .. i .. " " .. option.text)
                    -- Select the option in the story
                    story:SetSelectedOption(option.index)
                    thisStory:clearMenu()
                    thisStory.menu:deactivate()
                    story:Continue()
                end)
                print("Added option: " .. i .. " " .. option.text)
            end
            thisStory.menu:activate()
            Noble.Input.setHandler(self.menuInputHandler)
        end,
    })
    local textImage = gfx.image.new(380, 60, gfx.kColorWhite)
    local textBackground = gfx.nineSlice.new("libraries/playline/assets/images/dialogue9SliceExample.png", 5, 5, 26, 26)
    local typeWritter = Playline.Defaults.TypewritterDialoguePresenter(textImage, nil, 15, textBackground)
    local pauseHandler = Playline.Defaults.PauseActionMarkupHandler(250, true)
    local blipHandler = Playline.Defaults.BlipActionMarkupHandler("assets/samples/bahblip.wav")
    typeWritter:AddActionMarkupHandler(pauseHandler)
    typeWritter:AddActionMarkupHandler(blipHandler)
    story:AddDialoguePresenter(typeWritter)
    self.lineImageSprite = gfx.sprite.new(textImage)
    self.lineImageSprite:setCenter(0, 1)
    self.lineImageSprite:moveTo(10, 230)
    self.lineImageSprite:add()
end

function scene:update()
    scene.super.update(self)

    story:ProgressCoroutine()
    if self.menu:isActive() then
        Graphics.setColor(self.color1)
        Graphics.setDitherPattern(0.2, Graphics.image.kDitherTypeScreen)
        Graphics.fillRoundRect(self.menuX, self.menuY, self.menu.width + 25, 40 * #self.menu.itemNames, 15)
        self.menu:draw(self.menuX + 15, self.menuY + 8)
    end
    Graphics.setColor(Graphics.kColorBlack)
end

function scene:enter()
    scene.super.enter(self)
end

function scene:start()
    scene.super.start(self)
    story:Continue()
end

function scene:drawBackground()
    if self.bg then
        self.bg:draw(0, 0)
    end
end
