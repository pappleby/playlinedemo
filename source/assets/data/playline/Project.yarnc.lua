Playline = Playline or {}
Playline.Compiled = Playline.Compiled or {}
Playline.Compiled.Project = {
  Program = {
    Name = "",
    Nodes = {
      Intro = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "Intro",
        Instructions = {
          {
            RunLine = {
              LineID = "line:254541b4",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:b37546c3",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:09244f5a",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunNode = {
              NodeName = "DemoSelect"
            },
            InstructionTypeCase = "RunNode"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "Intro"
          },
          {
            Key = "position",
            Value = "289,-704"
          }
        }
      },
      DemoSelect = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "DemoSelect",
        Instructions = {
          {
            PushVariable = {
              VariableName = "$Yarn.Internal.Once.9c06ffce"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Bool.Not"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            JumpIfFalse = {
              Destination = 8
            },
            InstructionTypeCase = "JumpIfFalse"
          },
          {
            PushBool = {
              Value = true
            },
            InstructionTypeCase = "PushBool"
          },
          {
            StoreVariable = {
              VariableName = "$Yarn.Internal.Once.9c06ffce"
            },
            InstructionTypeCase = "StoreVariable"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            RunLine = {
              LineID = "line:8f76399b",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            AddOption = {
              LineID = "line:2ce35d05",
              Destination = 17,
              SubstitutionCount = 0,
              HasCondition = false
            },
            InstructionTypeCase = "AddOption"
          },
          {
            AddOption = {
              LineID = "line:bad35a72",
              Destination = 19,
              SubstitutionCount = 0,
              HasCondition = false
            },
            InstructionTypeCase = "AddOption"
          },
          {
            AddOption = {
              LineID = "line:008253eb",
              Destination = 21,
              SubstitutionCount = 0,
              HasCondition = false
            },
            InstructionTypeCase = "AddOption"
          },
          {
            AddOption = {
              LineID = "line:96b2549c",
              Destination = 23,
              SubstitutionCount = 0,
              HasCondition = false
            },
            InstructionTypeCase = "AddOption"
          },
          {
            AddOption = {
              LineID = "line:07afeb0c",
              Destination = 25,
              SubstitutionCount = 0,
              HasCondition = false
            },
            InstructionTypeCase = "AddOption"
          },
          {
            AddOption = {
              LineID = "line:919fec7b",
              Destination = 27,
              SubstitutionCount = 0,
              HasCondition = false
            },
            InstructionTypeCase = "AddOption"
          },
          {
            ShowOptions = {},
            InstructionTypeCase = "ShowOptions"
          },
          {
            PeekAndJump = {},
            InstructionTypeCase = "PeekAndJump"
          },
          {
            DetourToNode = {
              NodeName = "NodeGroupTest"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            JumpTo = {
              Destination = 29
            },
            InstructionTypeCase = "JumpTo"
          },
          {
            DetourToNode = {
              NodeName = "SmartVariableTest"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            JumpTo = {
              Destination = 29
            },
            InstructionTypeCase = "JumpTo"
          },
          {
            DetourToNode = {
              NodeName = "TextLayout"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            JumpTo = {
              Destination = 29
            },
            InstructionTypeCase = "JumpTo"
          },
          {
            DetourToNode = {
              NodeName = "MarkupTest"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            JumpTo = {
              Destination = 29
            },
            InstructionTypeCase = "JumpTo"
          },
          {
            DetourToNode = {
              NodeName = "CommandTest"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            JumpTo = {
              Destination = 29
            },
            InstructionTypeCase = "JumpTo"
          },
          {
            DetourToNode = {
              NodeName = "ExpressionTest"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            JumpTo = {
              Destination = 29
            },
            InstructionTypeCase = "JumpTo"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            RunNode = {
              NodeName = "DemoSelect"
            },
            InstructionTypeCase = "RunNode"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "DemoSelect"
          },
          {
            Key = "position",
            Value = "178,-457"
          },
          {
            Key = "color",
            Value = "orange"
          }
        }
      },
      TextLayout = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "TextLayout",
        Instructions = {
          {
            RunLine = {
              LineID = "line:c6e57665",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "TextLayout"
          },
          {
            Key = "position",
            Value = "859,-457"
          }
        }
      },
      MarkupTest = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "MarkupTest",
        Instructions = {
          {
            RunLine = {
              LineID = "line:6fe280d8",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:d5b38941",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            RunLine = {
              LineID = "line:43838e36",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            RunLine = {
              LineID = "line:e016eaa8",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 3
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            RunLine = {
              LineID = "line:7626eddf",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            RunLine = {
              LineID = "line:cc77e446",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:5a47e331",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:cb5a5ca1",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:5d6a5bd6",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:3a81aa84",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:acb1adf3",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:shadowtest",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:sh_80d0a31d",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "MarkupTest"
          },
          {
            Key = "position",
            Value = "863,-290"
          }
        }
      },
      CommandTest = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "CommandTest",
        Instructions = {
          {
            RunLine = {
              LineID = "line:ba7ff7dd",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:2c4ff0aa",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunCommand = {
              CommandText = "wait  5",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunCommand"
          },
          {
            RunLine = {
              LineID = "line:961ef933",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:002efe44",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:913341d4",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunLine = {
              LineID = "line:070346a3",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunCommand = {
              CommandText = "test_command 1 2 3",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunCommand"
          },
          {
            RunLine = {
              LineID = "line:e28a81c3",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            PushFloat = {
              Value = 3
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 4
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Multiply"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            PushFloat = {
              Value = 5
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Divide"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunCommand = {
              CommandText = "test_command {0} {1} {2}",
              SubstitutionCount = 3
            },
            InstructionTypeCase = "RunCommand"
          },
          {
            RunLine = {
              LineID = "line:74ba86b4",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushVariable = {
              VariableName = "$test_variable"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            RunCommand = {
              CommandText = "test_command {0}",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunCommand"
          },
          {
            RunLine = {
              LineID = "line:ceeb8f2d",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunCommand = {
              CommandText = "test_command \"This is a test string\" \"Part 2\"",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunCommand"
          },
          {
            RunLine = {
              LineID = "line:58db885a",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            RunCommand = {
              CommandText = "test_command \"This is a \\\"test string\\\" \" \"with some\" \"'escape' characters\"",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunCommand"
          },
          {
            RunLine = {
              LineID = "line:fb4eecc4",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "CommandTest"
          },
          {
            Key = "position",
            Value = "863,-124"
          }
        }
      },
      ExpressionTest = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "ExpressionTest",
        Instructions = {
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:719fe6e3",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Minus"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:cbceef7a",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1.5
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 3
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Multiply"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:5dfee80d",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 4
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Divide"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:cce3579d",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 3
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Modulo"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:5ad350ea",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.GreaterThan"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:39fdcddc",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.LessThan"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:afcdcaab",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.GreaterThanOrEqualTo"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:159cc332",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.LessThanOrEqualTo"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:83acc445",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 4
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.EqualTo"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:2039a0db",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushString = {
              Value = "test"
            },
            InstructionTypeCase = "PushString"
          },
          {
            PushString = {
              Value = "blag"
            },
            InstructionTypeCase = "PushString"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "String.EqualTo"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:b609a7ac",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushString = {
              Value = "a"
            },
            InstructionTypeCase = "PushString"
          },
          {
            PushString = {
              Value = "b"
            },
            InstructionTypeCase = "PushString"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "String.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:0c58ae35",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 4
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 5
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.NotEqualTo"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:9a68a942",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushBool = {
              Value = true
            },
            InstructionTypeCase = "PushBool"
          },
          {
            PushBool = {
              Value = false
            },
            InstructionTypeCase = "PushBool"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Bool.Or"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:0b7516d2",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushBool = {
              Value = true
            },
            InstructionTypeCase = "PushBool"
          },
          {
            PushBool = {
              Value = false
            },
            InstructionTypeCase = "PushBool"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Bool.Xor"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:9d4511a5",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushBool = {
              Value = true
            },
            InstructionTypeCase = "PushBool"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Bool.Not"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:78ccd6c5",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushBool = {
              Value = true
            },
            InstructionTypeCase = "PushBool"
          },
          {
            PushBool = {
              Value = false
            },
            InstructionTypeCase = "PushBool"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Bool.And"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:eefcd1b2",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "ExpressionTest"
          },
          {
            Key = "position",
            Value = "864,54"
          }
        }
      },
      SmartVariableTest = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "SmartVariableTest",
        Instructions = {
          {
            RunLine = {
              LineID = "line:e8ac37b4",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:7e9c30c3",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushFloat = {
              Value = 4
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            RunLine = {
              LineID = "line:dd09545d",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "SmartVariableTest"
          },
          {
            Key = "position",
            Value = "862,-612"
          }
        }
      },
      ["NodeGroupTest.690768c2"] = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {
          "$Yarn.Internal.NodeGroupTest.NodeGroupTest.690768c2.Condition.0"
        },
        ContentSaliencyConditionComplexityScore = 1,
        NodeGroup = "NodeGroupTest",
        Name = "NodeGroupTest.690768c2",
        Instructions = {
          {
            RunLine = {
              LineID = "line:b2bf93d3",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "NodeGroupTest.690768c2"
          },
          {
            Key = "position",
            Value = "36,-5"
          },
          {
            Key = "$Yarn.Internal.NodeGroup",
            Value = "NodeGroupTest"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyVariables",
            Value = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.690768c2.Condition.0"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyComplexity",
            Value = "1"
          }
        }
      },
      ["NodeGroupTest.09c12177"] = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {
          "$Yarn.Internal.NodeGroupTest.NodeGroupTest.09c12177.Condition.0"
        },
        ContentSaliencyConditionComplexityScore = 0,
        NodeGroup = "NodeGroupTest",
        Name = "NodeGroupTest.09c12177",
        Instructions = {
          {
            RunLine = {
              LineID = "line:08ee9a4a",
              SubstitutionCount = 0
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushVariable = {
              VariableName = "$nodeVarTest"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            StoreVariable = {
              VariableName = "$nodeVarTest"
            },
            InstructionTypeCase = "StoreVariable"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "NodeGroupTest.09c12177"
          },
          {
            Key = "position",
            Value = "299,-4"
          },
          {
            Key = "$Yarn.Internal.NodeGroup",
            Value = "NodeGroupTest"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyVariables",
            Value = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.09c12177.Condition.0"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyComplexity",
            Value = "0"
          }
        }
      },
      ["NodeGroupTest.f2a133f7"] = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {
          "$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.0",
          "$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.1"
        },
        ContentSaliencyConditionComplexityScore = 2,
        NodeGroup = "NodeGroupTest",
        Name = "NodeGroupTest.f2a133f7",
        Instructions = {
          {
            PushVariable = {
              VariableName = "$nodeVarTestA"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            RunLine = {
              LineID = "line:9ede9d3d",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushVariable = {
              VariableName = "$nodeVarTestA"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            StoreVariable = {
              VariableName = "$nodeVarTestA"
            },
            InstructionTypeCase = "StoreVariable"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "NodeGroupTest.f2a133f7"
          },
          {
            Key = "position",
            Value = "299,172"
          },
          {
            Key = "$Yarn.Internal.NodeGroup",
            Value = "NodeGroupTest"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyVariables",
            Value = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.0;$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.1"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyComplexity",
            Value = "2"
          }
        }
      },
      ["NodeGroupTest.353772b8"] = {
        Tags = {},
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {
          "$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.0",
          "$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.1"
        },
        ContentSaliencyConditionComplexityScore = 2,
        NodeGroup = "NodeGroupTest",
        Name = "NodeGroupTest.353772b8",
        Instructions = {
          {
            PushVariable = {
              VariableName = "$nodeVarTestB"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            RunLine = {
              LineID = "line:0fc322ad",
              SubstitutionCount = 1
            },
            InstructionTypeCase = "RunLine"
          },
          {
            PushVariable = {
              VariableName = "$nodeVarTestB"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            StoreVariable = {
              VariableName = "$nodeVarTestB"
            },
            InstructionTypeCase = "StoreVariable"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "title",
            Value = "NodeGroupTest.353772b8"
          },
          {
            Key = "position",
            Value = "41,175"
          },
          {
            Key = "$Yarn.Internal.NodeGroup",
            Value = "NodeGroupTest"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyVariables",
            Value = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.0;$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.1"
          },
          {
            Key = "$Yarn.Internal.ContentSaliencyComplexity",
            Value = "2"
          }
        }
      },
      ["$smartvarsimple"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$smartvarsimple",
        Instructions = {
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      ["$smartvarcomplex"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$smartvarcomplex",
        Instructions = {
          {
            PushFloat = {
              Value = 4
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      ["$Yarn.Internal.NodeGroupTest.NodeGroupTest.690768c2.Condition.0"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.690768c2.Condition.0",
        Instructions = {
          {
            PushVariable = {
              VariableName = "$Yarn.Internal.Once.NodeGroupTest.690768c2"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Bool.Not"
            },
            InstructionTypeCase = "CallFunc"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      ["$Yarn.Internal.NodeGroupTest.NodeGroupTest.09c12177.Condition.0"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.09c12177.Condition.0",
        Instructions = {
          {
            PushBool = {
              Value = true
            },
            InstructionTypeCase = "PushBool"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      ["$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.0"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.0",
        Instructions = {
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.GreaterThan"
            },
            InstructionTypeCase = "CallFunc"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      ["$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.1"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.f2a133f7.Condition.1",
        Instructions = {
          {
            PushVariable = {
              VariableName = "$nodeVarTest"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.GreaterThan"
            },
            InstructionTypeCase = "CallFunc"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      ["$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.0"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.0",
        Instructions = {
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.Add"
            },
            InstructionTypeCase = "CallFunc"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.GreaterThan"
            },
            InstructionTypeCase = "CallFunc"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      ["$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.1"] = {
        Tags = {
          "Yarn.SmartVariable"
        },
        IsNodeGroupHub = false,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "$Yarn.Internal.NodeGroupTest.NodeGroupTest.353772b8.Condition.1",
        Instructions = {
          {
            PushVariable = {
              VariableName = "$nodeVarTest"
            },
            InstructionTypeCase = "PushVariable"
          },
          {
            PushFloat = {
              Value = 1
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            PushFloat = {
              Value = 2
            },
            InstructionTypeCase = "PushFloat"
          },
          {
            CallFunc = {
              FunctionName = "Number.GreaterThan"
            },
            InstructionTypeCase = "CallFunc"
          }
        },
        Headers = {
          {
            Key = "tags",
            Value = "Yarn.SmartVariable"
          }
        }
      },
      NodeGroupTest = {
        Tags = {},
        IsNodeGroupHub = true,
        ContentSaliencyConditionVariables = {},
        ContentSaliencyConditionComplexityScore = -1,
        Name = "NodeGroupTest",
        Instructions = {
          {
            AddSaliencyCandidateFromNode = {
              NodeName = "NodeGroupTest.690768c2",
              Destination = 9
            },
            InstructionTypeCase = "AddSaliencyCandidateFromNode"
          },
          {
            AddSaliencyCandidateFromNode = {
              NodeName = "NodeGroupTest.09c12177",
              Destination = 14
            },
            InstructionTypeCase = "AddSaliencyCandidateFromNode"
          },
          {
            AddSaliencyCandidateFromNode = {
              NodeName = "NodeGroupTest.f2a133f7",
              Destination = 16
            },
            InstructionTypeCase = "AddSaliencyCandidateFromNode"
          },
          {
            AddSaliencyCandidateFromNode = {
              NodeName = "NodeGroupTest.353772b8",
              Destination = 18
            },
            InstructionTypeCase = "AddSaliencyCandidateFromNode"
          },
          {
            SelectSaliencyCandidate = {},
            InstructionTypeCase = "SelectSaliencyCandidate"
          },
          {
            JumpIfFalse = {
              Destination = 8
            },
            InstructionTypeCase = "JumpIfFalse"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            PeekAndJump = {},
            InstructionTypeCase = "PeekAndJump"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          },
          {
            PushBool = {
              Value = true
            },
            InstructionTypeCase = "PushBool"
          },
          {
            StoreVariable = {
              VariableName = "$Yarn.Internal.Once.NodeGroupTest.690768c2"
            },
            InstructionTypeCase = "StoreVariable"
          },
          {
            Pop = {},
            InstructionTypeCase = "Pop"
          },
          {
            DetourToNode = {
              NodeName = "NodeGroupTest.690768c2"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          },
          {
            DetourToNode = {
              NodeName = "NodeGroupTest.09c12177"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          },
          {
            DetourToNode = {
              NodeName = "NodeGroupTest.f2a133f7"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          },
          {
            DetourToNode = {
              NodeName = "NodeGroupTest.353772b8"
            },
            InstructionTypeCase = "DetourToNode"
          },
          {
            Return = {},
            InstructionTypeCase = "Return"
          }
        },
        Headers = {
          {
            Key = "$Yarn.Internal.NodeGroupHub",
            Value = "1"
          }
        }
      }
    },
    InitialValues = {
      ["$Yarn.Internal.Once.9c06ffce"] = false,
      ["$test_variable"] = 42,
      ["$Yarn.Internal.Once.NodeGroupTest.690768c2"] = false,
      ["$nodeVarTest"] = 1,
      ["$nodeVarTestA"] = 1,
      ["$nodeVarTestB"] = 1
    }
  },
  Lines = {
    ["line:254541b4"] = {
      Text = "More portable vaporware?",
      Node = "Intro",
      LineNumber = 4
    },
    ["line:b37546c3"] = {
      Text = "Heck yeah!",
      Node = "Intro",
      LineNumber = 5
    },
    ["line:09244f5a"] = {
      Text = "This time on the playdate!",
      Node = "Intro",
      LineNumber = 6
    },
    ["line:8f76399b"] = {
      Text = "Welcome to the demo select!",
      Node = "DemoSelect",
      LineNumber = 15
    },
    ["line:2ce35d05"] = {
      Text = "Node Group Test",
      Node = "DemoSelect",
      LineNumber = 18
    },
    ["line:bad35a72"] = {
      Text = "Smart Variable Test",
      Node = "DemoSelect",
      LineNumber = 20
    },
    ["line:008253eb"] = {
      Text = "Text Layout Test",
      Node = "DemoSelect",
      LineNumber = 22
    },
    ["line:96b2549c"] = {
      Text = "Markup Test (wip)",
      Node = "DemoSelect",
      LineNumber = 24
    },
    ["line:07afeb0c"] = {
      Text = "Command Test (wip)",
      Node = "DemoSelect",
      LineNumber = 26
    },
    ["line:919fec7b"] = {
      Text = "Expression Test",
      Node = "DemoSelect",
      LineNumber = 28
    },
    ["line:c6e57665"] = {
      Text = "This is text that is very long and will wrap around to the next line. Can you even believe how long it?",
      Node = "TextLayout",
      LineNumber = 36
    },
    ["line:6fe280d8"] = {
      Text = "This is a test of markup",
      Node = "MarkupTest",
      LineNumber = 42
    },
    ["line:d5b38941"] = {
      Text = "Midline pause for [pause=300 /] dramatic [pause /] effect.",
      Node = "MarkupTest",
      LineNumber = 43
    },
    ["line:43838e36"] = {
      Text = "Hey look! [plural value={0} one=\"A pie\" other=\"Some pies\" /]!",
      Node = "MarkupTest",
      LineNumber = 44
    },
    ["line:e016eaa8"] = {
      Text = "Hey look! [plural value={0} one=\"A pie\" other=\"Some pies\" /]!",
      Node = "MarkupTest",
      LineNumber = 45
    },
    ["line:7626eddf"] = {
      Text = "I just baked [plural value={0} one=\"a pie\" other=\"% pies\" /]!",
      Node = "MarkupTest",
      LineNumber = 46
    },
    ["line:cc77e446"] = {
      Text = "Selecting [select value={0} 1=\"option %\" 2=\"option 2\" /]!",
      Node = "MarkupTest",
      LineNumber = 47
    },
    ["line:5a47e331"] = {
      Text = "Is this [bold]bold[/bold]?",
      Node = "MarkupTest",
      LineNumber = 48
    },
    ["line:cb5a5ca1"] = {
      Text = "Is this [italic]italic[/italic]?",
      Node = "MarkupTest",
      LineNumber = 49
    },
    ["line:5d6a5bd6"] = {
      Text = "someguy: Here's a character line.",
      Node = "MarkupTest",
      LineNumber = 50
    },
    ["line:3a81aa84"] = {
      Text = "This has a tag",
      Node = "MarkupTest",
      Tags = {
        todo = ""
      },
      LineNumber = 51
    },
    ["line:acb1adf3"] = {
      Text = "This has a tag with a value",
      Node = "MarkupTest",
      Tags = {
        anothertag = "3"
      },
      LineNumber = 52
    },
    ["line:shadowtest"] = {
      Text = "This is a shadowed line",
      Node = "MarkupTest",
      Tags = {
        line = "shadowtest",
        tagtest = ""
      },
      LineNumber = 53
    },
    ["line:sh_80d0a31d"] = {
      Node = "MarkupTest",
      Tags = {
        shadow = "shadowtest",
        tagtest2 = ""
      },
      LineNumber = 54
    },
    ["line:ba7ff7dd"] = {
      Text = "Let's see if commands work.",
      Node = "CommandTest",
      LineNumber = 60
    },
    ["line:2c4ff0aa"] = {
      Text = "Press [italic]A[/italic] to wait for 5 seconds",
      Node = "CommandTest",
      LineNumber = 61
    },
    ["line:961ef933"] = {
      Text = "Did that work?",
      Node = "CommandTest",
      LineNumber = 63
    },
    ["line:002efe44"] = {
      Text = "Now let's try some custom commands",
      Node = "CommandTest",
      LineNumber = 64
    },
    ["line:913341d4"] = {
      Text = "(see console for output)",
      Node = "CommandTest",
      LineNumber = 65
    },
    ["line:070346a3"] = {
      Text = "Static arguments test",
      Node = "CommandTest",
      LineNumber = 66
    },
    ["line:e28a81c3"] = {
      Text = "Math arguments test",
      Node = "CommandTest",
      LineNumber = 68
    },
    ["line:74ba86b4"] = {
      Text = "Variable argument test",
      Node = "CommandTest",
      LineNumber = 70
    },
    ["line:ceeb8f2d"] = {
      Text = "string arguments test",
      Node = "CommandTest",
      LineNumber = 73
    },
    ["line:58db885a"] = {
      Text = "string argumentment with escape characters test",
      Node = "CommandTest",
      LineNumber = 75
    },
    ["line:fb4eecc4"] = {
      Text = "neat!",
      Node = "CommandTest",
      LineNumber = 77
    },
    ["line:719fe6e3"] = {
      Text = "1 + 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 83
    },
    ["line:cbceef7a"] = {
      Text = "1 - 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 84
    },
    ["line:5dfee80d"] = {
      Text = "1.5 ** 3 = {0}",
      Node = "ExpressionTest",
      LineNumber = 85
    },
    ["line:cce3579d"] = {
      Text = "4 / 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 86
    },
    ["line:5ad350ea"] = {
      Text = "3 % 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 87
    },
    ["line:39fdcddc"] = {
      Text = "1 > 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 88
    },
    ["line:afcdcaab"] = {
      Text = "1 < 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 89
    },
    ["line:159cc332"] = {
      Text = "1 >= 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 90
    },
    ["line:83acc445"] = {
      Text = "1 <= 2 = {0}",
      Node = "ExpressionTest",
      LineNumber = 91
    },
    ["line:2039a0db"] = {
      Text = "1 is 4 = {0}",
      Node = "ExpressionTest",
      LineNumber = 92
    },
    ["line:b609a7ac"] = {
      Text = "\"test\" eq \"blag\" = {0}",
      Node = "ExpressionTest",
      LineNumber = 93
    },
    ["line:0c58ae35"] = {
      Text = "\"a\" + \"b\" = {0}",
      Node = "ExpressionTest",
      LineNumber = 94
    },
    ["line:9a68a942"] = {
      Text = "4 neq 5 = {0}",
      Node = "ExpressionTest",
      LineNumber = 95
    },
    ["line:0b7516d2"] = {
      Text = "true or false = {0}",
      Node = "ExpressionTest",
      LineNumber = 96
    },
    ["line:9d4511a5"] = {
      Text = "true xor false = {0}",
      Node = "ExpressionTest",
      LineNumber = 97
    },
    ["line:78ccd6c5"] = {
      Text = "not true = {0}",
      Node = "ExpressionTest",
      LineNumber = 98
    },
    ["line:eefcd1b2"] = {
      Text = "true and false = {0}",
      Node = "ExpressionTest",
      LineNumber = 99
    },
    ["line:e8ac37b4"] = {
      Text = "This is a test of smart variables.",
      Node = "SmartVariableTest",
      LineNumber = 107
    },
    ["line:7e9c30c3"] = {
      Text = "$smartvarsimple = 1 + 2 = {0}.",
      Node = "SmartVariableTest",
      LineNumber = 110
    },
    ["line:dd09545d"] = {
      Text = "$smartvarcomplex = 4 + $smartvarsimple = {0}.",
      Node = "SmartVariableTest",
      LineNumber = 111
    },
    ["line:b2bf93d3"] = {
      Text = "Once: Run this test a couple times to see different nodes in the node group be selected based on the saliency strategy.",
      Node = "NodeGroupTest",
      LineNumber = 119
    },
    ["line:08ee9a4a"] = {
      Text = "Always: After another visit, nodes with more complex conditions will start passing.",
      Node = "NodeGroupTest",
      LineNumber = 127
    },
    ["line:9ede9d3d"] = {
      Text = "2 Conditions A: This has been seen {0} times",
      Node = "NodeGroupTest",
      LineNumber = 137
    },
    ["line:0fc322ad"] = {
      Text = "2 Conditions B: This has been seen {0} times",
      Node = "NodeGroupTest",
      LineNumber = 147
    }
  }
}