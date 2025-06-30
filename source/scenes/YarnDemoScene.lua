import 'libraries/playline/templates/story.lua'

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
    self.menuInputHandler =  {
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
                thisStory.menu:addItem(line)
                thisStory.menu:activate()
                Noble.Input.setHandler(dialogueInputHandler)
            end
        end
    })
    story:SetOptionsHandler(function(...)
        local options = story.DefaultOptionsHandler(...)
        if options then
            thisStory:clearMenu()
            for i, option in ipairs(options) do
                print ("Adding option: ".. i .. " " .. option.text)
                thisStory.menu:addItem(option.text, function()
                    print ("Selected option: ".. i .. " " .. option.text)
                    -- Select the option in the story
                    story:SetSelectedOption(option.index)
                    thisStory:clearMenu()
                    thisStory.menu:deactivate()
                    Noble.Input.setHandler(dialogueInputHandler)
                    story:Continue()
                end)
                print ("Added option: ".. i .. " " .. option.text)
            end
            thisStory.menu:activate()
            Noble.Input.setHandler(self.menuInputHandler)
        end
    end)
    story:Continue()
    self.inputHandler = dialogueInputHandler
end



function scene:update()
    scene.super.update(self)
    story:ProgressCoroutine()
    if self.menu:isActive() then
        Graphics.setColor(self.color1)
        Graphics.setDitherPattern(0.2, Graphics.image.kDitherTypeScreen)
        Graphics.fillRoundRect(self.menuX, self.menuY, self.menu.width + 25, 40 * #self.menu.itemNames, 15)
        self.menu:draw(self.menuX+15, self.menuY+8)
    end
    Graphics.setColor(Graphics.kColorBlack)
end

function scene:enter()
	scene.super.enter(self)
end

function scene:start()
	scene.super.start(self)
end

