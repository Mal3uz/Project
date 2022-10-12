Assets {
  Id: 9599889393485714713
  Name: "Kill Zone1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13648825478633622894
      Objects {
        Id: 13648825478633622894
        Name: "Kill Zone"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10562065330696862854
        ChildIds: 13591331349196528036
        ChildIds: 16145483188601114806
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13591331349196528036
        Name: "KillTrigger"
        Transform {
          Location {
            X: -1115.80615
            Y: 747.557373
          }
          Rotation {
          }
          Scale {
            X: 3.72184849
            Y: 10.6169634
            Z: 0.0456506684
          }
        }
        ParentId: 13648825478633622894
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16145483188601114806
        Name: "KillZoneServer"
        Transform {
          Location {
            Z: -6.10351562e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13648825478633622894
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillTrigger"
            ObjectReference {
              SubObjectId: 13591331349196528036
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
        Script {
          ScriptAsset {
            Id: 3482616303099774041
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
  Marketplace {
    Description: "It\'s a Kill Zone. If you enter the Zone (Trigger) you die."
  }
  SerializationVersion: 118
  DirectlyPublished: true
}
