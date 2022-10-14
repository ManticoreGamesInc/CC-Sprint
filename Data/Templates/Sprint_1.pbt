Assets {
  Id: 8198902528815170216
  Name: "Sprint"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12174361017045347349
      Objects {
        Id: 12174361017045347349
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3069270974604951376
            }
          }
        }
      }
    }
    Assets {
      Id: 3069270974604951376
      Name: "Sprint"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10383265018755769829
          Objects {
            Id: 10383265018755769829
            Name: "Sprint"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10023605497659464332
            ChildIds: 13676295515390724208
            ChildIds: 11002680358014256144
            ChildIds: 11299706114300549403
            UnregisteredParameters {
              Overrides {
                Name: "cs:Toggle"
                Bool: false
              }
              Overrides {
                Name: "cs:Speed"
                Int: 2000
              }
              Overrides {
                Name: "cs:EnableStamina"
                Bool: true
              }
              Overrides {
                Name: "cs:StaminaMax"
                Int: 100
              }
              Overrides {
                Name: "cs:StaminaDecreaseRate"
                Float: 10
              }
              Overrides {
                Name: "cs:StaminaIncreaseRate"
                Float: 20
              }
              Overrides {
                Name: "cs:StaminaCooldown"
                Float: 1.5
              }
              Overrides {
                Name: "cs:Toggle:tooltip"
                String: "If enabled, then sprinting can be toggle on and off."
              }
              Overrides {
                Name: "cs:Speed:tooltip"
                String: "The speed of the player when sprinting."
              }
              Overrides {
                Name: "cs:EnableStamina:tooltip"
                String: "If enabled, player will use up stamina when sprinting. Using up their stamina will stop them sprinting."
              }
              Overrides {
                Name: "cs:StaminaMax:tooltip"
                String: "The max amount of stamina for the player."
              }
              Overrides {
                Name: "cs:StaminaDecreaseRate:tooltip"
                String: "The amount to take away from the stamina amount when sprinting."
              }
              Overrides {
                Name: "cs:StaminaIncreaseRate:tooltip"
                String: "The amount to increase the stamina by when not sprinting."
              }
              Overrides {
                Name: "cs:StaminaCooldown:tooltip"
                String: "The cooldown for when the bar can start regenerating after a sprint has happened."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Sprint"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10023605497659464332
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10383265018755769829
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 697818403513036925
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13676295515390724208
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10383265018755769829
            ChildIds: 14040973461292696195
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14040973461292696195
            Name: "Sprint_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13676295515390724208
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 10383265018755769829
                }
              }
              Overrides {
                Name: "cs:Sprint"
                AssetReference {
                  Id: 11329222025631600
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 9552835178287663620
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11002680358014256144
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10383265018755769829
            ChildIds: 11414501631655213855
            ChildIds: 12318469068731234357
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11414501631655213855
            Name: "Sprint_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11002680358014256144
            UnregisteredParameters {
              Overrides {
                Name: "cs:Sprint"
                AssetReference {
                  Id: 11329222025631600
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 10383265018755769829
                }
              }
              Overrides {
                Name: "cs:StaminaBar"
                ObjectReference {
                  SubObjectId: 9785658625473230371
                }
              }
              Overrides {
                Name: "cs:StaminaBarRoot"
                ObjectReference {
                  SubObjectId: 10925270888428989063
                }
              }
              Overrides {
                Name: "cs:UIContainer"
                ObjectReference {
                  SubObjectId: 12318469068731234357
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 8158773703046341255
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12318469068731234357
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11002680358014256144
            ChildIds: 10925270888428989063
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10925270888428989063
            Name: "Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12318469068731234357
            ChildIds: 18018105911291302810
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 500
              Height: 30
              UIY: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 18018105911291302810
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10925270888428989063
            ChildIds: 9785658625473230371
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9785658625473230371
            Name: "Progress"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18018105911291302810
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  G: 0.0556191243
                  B: 0.146000028
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11299706114300549403
            Name: "Sprint"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10383265018755769829
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 12420890428260114007
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12420890428260114007
      Name: "Sprint"
      PlatformAssetType: 29
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftshift"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Sprint"
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 8158773703046341255
      Name: "Sprint_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Sprint = require(script:GetCustomProperty(\"Sprint\"))\r\n\r\n---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type UIPanel\r\nlocal STAMINA_BAR_ROOT = script:GetCustomProperty(\"StaminaBarRoot\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal STAMINA_BAR = script:GetCustomProperty(\"StaminaBar\"):WaitForObject()\r\n\r\n---@type UIContainer\r\nlocal UI_CONTAINER = script:GetCustomProperty(\"UIContainer\"):WaitForObject()\r\n\r\nSprint.SPEED = ROOT:GetCustomProperty(\"Speed\")\r\nSprint.TOGGLE = ROOT:GetCustomProperty(\"Toggle\")\r\nSprint.STAMINA_MAX = ROOT:GetCustomProperty(\"StaminaMax\")\r\nSprint.STAMINA_DECREASE_RATE = ROOT:GetCustomProperty(\"StaminaDecreaseRate\") / 100\r\nSprint.STAMINA_INCREASE_RATE = ROOT:GetCustomProperty(\"StaminaIncreaseRate\") / 100\r\nSprint.STAMINA_COOLDOWN = ROOT:GetCustomProperty(\"StaminaCooldown\")\r\nSprint.ENABLE_STAMINA = ROOT:GetCustomProperty(\"EnableStamina\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal width = STAMINA_BAR_ROOT.width\r\n\r\nSTAMINA_BAR.width = width\r\n\r\nif(Sprint.ENABLE_STAMINA) then\r\n\tUI_CONTAINER.visibility = Visibility.INHERIT\r\nend\r\n\r\nSprint.init()\r\n\r\nfunction Tick(dt)\r\n\tSprint.tick(dt)\r\n\r\n\tif(Sprint.ENABLE_STAMINA) then\r\n\t\tSTAMINA_BAR.width = math.floor(Sprint.get_stamina(LOCAL_PLAYER) / 100 * width)\r\n\tend\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Sprint"
    }
    Assets {
      Id: 11329222025631600
      Name: "Sprint"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Sprint = {}\r\nlocal players = {}\r\n\r\nfunction Sprint.add_player(player)\r\n\tplayers[player] = {\r\n\r\n\t\tis_sprinting = false,\r\n\t\tdefault_speed = player.maxWalkSpeed,\r\n\t\tstamina = Sprint.STAMINA_MAX,\r\n\t\tcooldown = Sprint.STAMINA_COOLDOWN or 0,\r\n\t\tcan_sprint = true,\r\n\t\tcooldown_elapsed = 0\r\n\r\n\t}\r\nend\r\n\r\nfunction Sprint.enable(player)\r\n\tif(not players[player]) then\r\n\t\treturn\r\n\tend\r\n\r\n\tplayer.maxWalkSpeed =  Sprint.SPEED\r\n\tplayers[player].is_sprinting = true\r\nend\r\n\r\nfunction Sprint.disable(player)\r\n\tif(not players[player]) then\r\n\t\treturn\r\n\tend\r\n\r\n\tplayer.maxWalkSpeed = players[player].default_speed\r\n\tplayers[player].is_sprinting = false\r\nend\r\n\r\nfunction Sprint.enable_sprint(player)\r\n\tif(not players[player].can_sprint) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(Sprint.TOGGLE) then\r\n\t\tif(players[player].is_sprinting) then\r\n\t\t\tplayers[player].is_sprinting = false\r\n\t\t\tEvents.BroadcastToServer(\"Sprint.Disable\")\r\n\t\telse\r\n\t\t\tEvents.BroadcastToServer(\"Sprint.Enable\")\r\n\t\t\tplayers[player].is_sprinting = true\r\n\t\t\tplayers[player].cooldown_elapsed = 0\r\n\t\tend\r\n\telse\r\n\t\tEvents.BroadcastToServer(\"Sprint.Enable\")\r\n\t\tplayers[player].is_sprinting = true\r\n\t\tplayers[player].cooldown_elapsed = 0\r\n\tend\r\nend\r\n\r\nfunction Sprint.disable_sprint(player)\r\n\tif(players[player].is_sprinting) then\r\n\t\tEvents.BroadcastToServer(\"Sprint.Disable\")\r\n\r\n\t\tplayers[player].is_sprinting = false\r\n\tend\r\nend\r\n\r\nfunction Sprint.is_sprinting(player)\r\n\tif(players[player] ~= nil and players[player].is_sprinting) then\r\n\t\treturn true\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\nfunction Sprint.on_action_pressed(player, action)\r\n\tif(action == \"Sprint\") then\r\n\t\tSprint.enable_sprint(player)\r\n\tend\r\nend\r\n\r\nfunction Sprint.on_action_released(player, action)\r\n\tif(action == \"Sprint\") then\r\n\t\tSprint.disable_sprint(player)\r\n\tend\r\nend\r\n\r\nfunction Sprint.get_stamina(player)\r\n\tif(players[player] ~= nil) then\r\n\t\treturn players[player].stamina\r\n\tend\r\n\r\n\treturn 0\r\nend\r\n\r\nfunction Sprint.init()\r\n\tInput.actionPressedEvent:Connect(Sprint.on_action_pressed)\r\n\r\n\tif(not Sprint.TOGGLE) then\r\n\t\tInput.actionReleasedEvent:Connect(Sprint.on_action_released)\r\n\tend\r\nend\r\n\r\nfunction Sprint.on_player_left(player)\r\n\tif(players[player] ~= nil) then\r\n\t\tplayers[player] = nil\r\n\tend\r\nend\r\n\r\nfunction Sprint.tick(dt)\r\n\tif(Sprint.ENABLE_STAMINA) then\r\n\t\tfor player, obj in pairs(players) do\r\n\t\t\tif(Sprint.is_sprinting(player)) then\r\n\t\t\t\tobj.stamina = math.max(0, obj.stamina - Sprint.STAMINA_DECREASE_RATE)\r\n\t\t\t\tobj.cooldown_elapsed = 0\r\n\t\t\telse\r\n\t\t\t\tif(obj.cooldown_elapsed < Sprint.STAMINA_COOLDOWN) then\r\n\t\t\t\t\tobj.cooldown_elapsed = obj.cooldown_elapsed + dt\r\n\t\t\t\telse\r\n\t\t\t\t\tobj.stamina = math.min(Sprint.STAMINA_MAX, obj.stamina + Sprint.STAMINA_INCREASE_RATE)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\r\n\t\t\tif(obj.stamina == 0 and obj.can_sprint) then\r\n\t\t\t\tobj.can_sprint = false\r\n\t\t\t\tSprint.disable_sprint(player)\r\n\t\t\telse\r\n\t\t\t\tobj.can_sprint = true\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nif(Environment.IsServer()) then\r\n\tEvents.ConnectForPlayer(\"Sprint.Enable\", Sprint.enable)\r\n\tEvents.ConnectForPlayer(\"Sprint.Disable\", Sprint.disable)\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(Sprint.add_player)\r\nGame.playerLeftEvent:Connect(Sprint.on_player_left)\r\n\r\nreturn Sprint"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Sprint"
    }
    Assets {
      Id: 9552835178287663620
      Name: "Sprint_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local Sprint = require(script:GetCustomProperty(\"Sprint\"))\r\n\r\n---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nSprint.SPEED = ROOT:GetCustomProperty(\"Speed\")"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Sprint"
    }
    Assets {
      Id: 697818403513036925
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n   _____            _       _   \r\n  / ____|          (_)     | |  \r\n | (___  _ __  _ __ _ _ __ | |_ \r\n  \\___ \\| \'_ \\| \'__| | \'_ \\| __|\r\n  ____) | |_) | |  | | | | | |_ \r\n |_____/| .__/|_|  |_|_| |_|\\__|\r\n        | |                     \r\n        |_|   \r\n--------------------------------\r\n\r\nSprinting in games can help the player get from one point to another more quickly. This is useful if mounts are\r\ndisabled (i.e., don\'t fit the theme of the game) and you need the player to have the option to increase their\r\nspeed.\r\n\r\nSome games limit sprinting by using a stamina bar, while others will allow the player to sprint for as long as\r\nthey need.\r\n\r\nThis component will allow players to sprint while pressing a key (default is Shift). It has stamina support that\r\ncan be turned off if required and has various settings that can be adjusted.\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrop the component into the Hierarchy. The root of the component contains various properties that can be changed.\r\n\r\n- Toggle\r\n  If enabled, then sprinting can be toggled on and off.\r\n\r\n- Speed\r\n  The speed of the player when sprinting.\r\n\r\n- EnableStamina\r\n  If enabled, the player will use up stamina when sprinting. Using up their stamina will stop them sprinting.\r\n\r\n- StaminaMax\r\n  The max amount of stamina for the player.\r\n\r\n- StaminaDecreaseRate\r\n  The amount to take away from the stamina amount when sprinting.\r\n\r\n- StaminaIncreaseRate\r\n  The amount to increase the stamina by when not sprinting.\r\n\r\n- StaminaCooldown\r\n  The cooldown for when the bar can start regenerating after a sprint has happened.\r\n\r\n--]]"
        CustomParameters {
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "1f26676c6d434d75abb51eac358f2bf4"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
