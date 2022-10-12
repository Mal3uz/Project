Assets {
  Id: 12226155934829621209
  Name: "Lost Treasure by Joviex"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17411531108465060031
      Objects {
        Id: 17411531108465060031
        Name: "Lost Treasure by Joviex"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3428144239017010165
        UnregisteredParameters {
          Overrides {
            Name: "cs:Closed"
            ObjectReference {
              SubObjectId: 6364486614272328428
            }
          }
          Overrides {
            Name: "cs:Opened"
            ObjectReference {
              SubObjectId: 8468190482371071608
            }
          }
          Overrides {
            Name: "cs:Radius"
            Float: 400
          }
          Overrides {
            Name: "cs:Brazier1"
            ObjectReference {
              SubObjectId: 10050618211484560578
            }
          }
          Overrides {
            Name: "cs:Brazier2"
            ObjectReference {
              SubObjectId: 5056045586434332692
            }
          }
          Overrides {
            Name: "cs:Music"
            ObjectReference {
              SubObjectId: 4700009094469134110
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3428144239017010165
        Name: "ClientContext"
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
        ParentId: 17411531108465060031
        ChildIds: 4613953683435149886
        ChildIds: 3787380543579040253
        ChildIds: 6518974757139996696
        ChildIds: 5056045586434332692
        ChildIds: 10050618211484560578
        ChildIds: 11430696161835058263
        ChildIds: 4700009094469134110
        ChildIds: 15293339763984656773
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
        Id: 4613953683435149886
        Name: "Frame"
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
        ParentId: 3428144239017010165
        ChildIds: 4183986433121876150
        ChildIds: 12810877105382503774
        ChildIds: 9261543763854554614
        ChildIds: 5744815783652375798
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
        Id: 4183986433121876150
        Name: "Cube"
        Transform {
          Location {
            X: -260
            Z: 180
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.2
            Y: 0.15
            Z: 4.5
          }
        }
        ParentId: 4613953683435149886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303
              G: 0.167081416
              B: 0.12453299
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12810877105382503774
        Name: "Cube"
        Transform {
          Location {
            X: 260
            Z: 180
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.2
            Y: 0.15
            Z: 4.5
          }
        }
        ParentId: 4613953683435149886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303
              G: 0.167081416
              B: 0.12453299
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9261543763854554614
        Name: "Cube"
        Transform {
          Location {
            Y: -0.451171875
            Z: 405.356354
          }
          Rotation {
            Pitch: 90
            Yaw: 2.53049612
            Roll: 2.53053904
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 5.39999723
          }
        }
        ParentId: 4613953683435149886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303
              G: 0.167081416
              B: 0.12453299
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5744815783652375798
        Name: "Cube"
        Transform {
          Location {
            X: 0.12107037
            Y: 3.75825912e-05
            Z: -44
          }
          Rotation {
            Pitch: 90
            Yaw: -169.975
            Roll: -169.974976
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 5.39999723
          }
        }
        ParentId: 4613953683435149886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.303
              G: 0.167081416
              B: 0.12453299
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3787380543579040253
        Name: "Chandelier"
        Transform {
          Location {
            X: 35.3205566
            Y: -2.40002441
            Z: 266.739044
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428144239017010165
        ChildIds: 1783291225215513747
        ChildIds: 3456747519929888946
        ChildIds: 13414172433597094039
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
        Id: 1783291225215513747
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -36.198822
            Y: 2.57492065e-05
            Z: 103.045227
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.115335517
            Z: 0.115335517
          }
        }
        ParentId: 3787380543579040253
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18110819555629470573
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3456747519929888946
        Name: "Fixture"
        Transform {
          Location {
            X: -35.3205566
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.02
            Z: 0.7
          }
        }
        ParentId: 3787380543579040253
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9257442235353495077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13414172433597094039
        Name: "Candles"
        Transform {
          Location {
            X: -35.2382812
            Y: 4.86425781
            Z: 35.4375916
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3787380543579040253
        ChildIds: 15620716161073823363
        ChildIds: 15696808452165712967
        ChildIds: 13678489498540927761
        ChildIds: 16737718044198445478
        ChildIds: 2909538761275164291
        ChildIds: 5629040190761219214
        ChildIds: 4632875667370656055
        ChildIds: 3463428703616852360
        ChildIds: 18092365112213090311
        ChildIds: 1321392783030734592
        ChildIds: 5282669966375328249
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 15620716161073823363
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 70.5587769
            Y: 7.72476196e-05
          }
          Rotation {
            Yaw: -126.845787
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15696808452165712967
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 81.640274
            Y: -1.90734863e-06
          }
          Rotation {
            Yaw: 43.9999847
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13678489498540927761
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -70.3995361
            Y: -9.44137573e-05
          }
          Rotation {
            Yaw: 43.9999542
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16737718044198445478
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -81.4809494
            Y: 7.82012939e-05
          }
          Rotation {
            Yaw: 111
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2909538761275164291
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -39.9774284
            Y: -1.00135803e-05
            Z: 71.1846619
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5629040190761219214
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 41.8587
            Y: 4.29153442e-05
            Z: 71.1846619
          }
          Rotation {
            Yaw: 43.9999542
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4632875667370656055
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -21.4225731
            Y: -5.31673431e-05
            Z: 71.1846619
          }
          Rotation {
            Yaw: -33.0000191
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3463428703616852360
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 20.982935
            Y: -4.0769577e-05
            Z: 71.1846619
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18092365112213090311
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.505186617
            Y: 8.04513693e-05
          }
          Rotation {
            Yaw: 55.9999924
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1321392783030734592
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 40.1141319
            Y: -8.4400177e-05
          }
          Rotation {
            Yaw: -137.999969
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5282669966375328249
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -41.3682785
            Y: -0.000138759613
          }
          Rotation {
            Yaw: 143.000015
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 3
          }
        }
        ParentId: 13414172433597094039
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071862462551405523
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6518974757139996696
        Name: "Pedestal"
        Transform {
          Location {
            X: -12.1660156
            Y: -2
            Z: 10.0935059
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428144239017010165
        ChildIds: 13236502096400040633
        ChildIds: 10024245053379921581
        ChildIds: 6364486614272328428
        ChildIds: 8468190482371071608
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
        Id: 13236502096400040633
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 9.71508789
            Y: 1.77246094
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 0.02
            Z: 0.675
          }
        }
        ParentId: 6518974757139996696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.499
              G: 0.499
              B: 0.499
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5481809584590610670
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15568413726771791092
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10024245053379921581
        Name: "J"
        Transform {
          Location {
            X: -16.9829102
            Y: -2.79663086
            Z: 31.229805
          }
          Rotation {
          }
          Scale {
            X: 0.785
            Y: 0.2
            Z: 0.525
          }
        }
        ParentId: 6518974757139996696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14613802976288032229
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3213752606594251121
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3213752606594251121
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.72
              G: 0.400529832
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.700000048
              G: 0.667549729
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.337
              G: 0.328180015
              B: 0.266904
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14529288742392279501
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6364486614272328428
        Name: "Chest Big Closed"
        Transform {
          Location {
            X: 12.1660156
            Y: 0.372680664
            Z: 116.265381
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 6518974757139996696
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14641264724169044667
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8468190482371071608
        Name: "Chest Big Opened"
        Transform {
          Location {
            X: 12.166748
            Y: 0.372680664
            Z: 116.265381
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 0.6
            Y: 0.05
            Z: 0.5
          }
        }
        ParentId: 6518974757139996696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4773001253387266848
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5056045586434332692
        Name: "Brazier"
        Transform {
          Location {
            X: 172.250732
            Y: -3
            Z: 61.3588867
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428144239017010165
        ChildIds: 1646910261067363748
        ChildIds: 2489658480962068308
        ChildIds: 12945511703382488906
        ChildIds: 13942566327377155832
        ChildIds: 9917506064740511487
        ChildIds: 12526263750025721580
        ChildIds: 10604077713928792555
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
        Id: 1646910261067363748
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -5.31298828
            Y: -2
            Z: -8.81343079
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 0.001
            Z: 3
          }
        }
        ParentId: 5056045586434332692
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 255
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.6
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
        Blueprint {
          BlueprintAsset {
            Id: 17579298620509195980
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2489658480962068308
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -15.3740234
            Y: 1.25805664
            Z: -6.3531189
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.005
            Z: 1
          }
        }
        ParentId: 5056045586434332692
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 5
              Y: 5
              Z: 40
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -5
              Y: 5
              Z: 25
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 18222009448004085773
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12945511703382488906
        Name: "Fire and Flame Burning Loop Set 01 SFX"
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
        ParentId: 5056045586434332692
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:12"
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
        Blueprint {
          BlueprintAsset {
            Id: 8679153073265945621
          }
          AudioBP {
            Repeat: true
            Volume: 0.5
            Falloff: 1500
            Radius: 500
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13942566327377155832
        Name: "Torch Metal"
        Transform {
          Location {
            X: 2.16868663
            Y: -0.499992
            Z: -49.3955383
          }
          Rotation {
            Yaw: -3.8259073e-11
            Roll: 0.328643411
          }
          Scale {
            X: 2.80814791
            Y: 0.0199993476
            Z: 0.833263218
          }
        }
        ParentId: 5056045586434332692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16141060608162855179
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13827336250067747027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9917506064740511487
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: 0.64576441
            Y: 0.100116357
            Z: -60.1023865
          }
          Rotation {
          }
          Scale {
            X: 1.56057227
            Y: 0.02
            Z: 1.22406697
          }
        }
        ParentId: 5056045586434332692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16141060608162855179
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2003172242521819822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12526263750025721580
        Name: "Coals"
        Transform {
          Location {
            X: -20.0961609
            Y: -3.80535126
            Z: -10.4516296
          }
          Rotation {
            Pitch: -0.0664645657
            Yaw: -3.10922432
            Roll: 0.319371819
          }
          Scale {
            X: 0.0906390175
            Y: 0.02
            Z: 0.124065399
          }
        }
        ParentId: 5056045586434332692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 555654494152490056
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3.5
              G: 0.5
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13488642494386432329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10604077713928792555
        Name: "Coals"
        Transform {
          Location {
            X: 25.5010796
            Y: -3.80544949
            Z: -11.1101379
          }
          Rotation {
            Pitch: -25.0572433
            Yaw: -172.480988
            Roll: -3.83951044
          }
          Scale {
            X: 0.0906390175
            Y: 0.02
            Z: 0.124065399
          }
        }
        ParentId: 5056045586434332692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 555654494152490056
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3.5
              G: 0.5
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13488642494386432329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10050618211484560578
        Name: "Brazier"
        Transform {
          Location {
            X: -172.25
            Y: -3
            Z: 61.3588867
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428144239017010165
        ChildIds: 10348784774431812717
        ChildIds: 17467897708546901164
        ChildIds: 17334732536193743953
        ChildIds: 11611564220268991546
        ChildIds: 2894647190712594213
        ChildIds: 11301743878898111561
        ChildIds: 12007361980570150347
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
        Id: 10348784774431812717
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -5.31298828
            Y: -3.43481445
            Z: -8.81343079
          }
          Rotation {
            Yaw: 111
          }
          Scale {
            X: 3
            Y: 0.001
            Z: 3
          }
        }
        ParentId: 10050618211484560578
        UnregisteredParameters {
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 255
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.6
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
        Blueprint {
          BlueprintAsset {
            Id: 17579298620509195980
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17467897708546901164
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 17.1794434
            Y: 1.25805664
            Z: -6.3531189
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.005
            Z: 1
          }
        }
        ParentId: 10050618211484560578
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Density"
            Float: 12
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 5
              Y: 5
              Z: 40
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -5
              Y: 5
              Z: 25
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.27
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 18222009448004085773
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17334732536193743953
        Name: "Fire and Flame Burning Loop Set 01 SFX"
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
        ParentId: 10050618211484560578
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:12"
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
        Blueprint {
          BlueprintAsset {
            Id: 8679153073265945621
          }
          AudioBP {
            Repeat: true
            Volume: 0.5
            Falloff: 1500
            Radius: 500
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11611564220268991546
        Name: "Torch Metal"
        Transform {
          Location {
            X: 2.16868663
            Y: -0.499992
            Z: -49.3955383
          }
          Rotation {
            Yaw: -3.8259073e-11
            Roll: 0.328643411
          }
          Scale {
            X: 2.80814791
            Y: 0.0199993476
            Z: 0.833263218
          }
        }
        ParentId: 10050618211484560578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16141060608162855179
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13827336250067747027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2894647190712594213
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: 0.64576441
            Y: 0.100116357
            Z: -60.1023865
          }
          Rotation {
          }
          Scale {
            X: 1.56057227
            Y: 0.02
            Z: 1.22406697
          }
        }
        ParentId: 10050618211484560578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16141060608162855179
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2003172242521819822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11301743878898111561
        Name: "Coals"
        Transform {
          Location {
            X: -20.0961609
            Y: -3.80535126
            Z: -10.4516296
          }
          Rotation {
            Pitch: -0.0664645657
            Yaw: -3.10922432
            Roll: 0.319371819
          }
          Scale {
            X: 0.0906390175
            Y: 0.02
            Z: 0.124065399
          }
        }
        ParentId: 10050618211484560578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 555654494152490056
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3.5
              G: 0.5
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13488642494386432329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12007361980570150347
        Name: "Coals"
        Transform {
          Location {
            X: 25.5010796
            Y: -3.80544949
            Z: -11.1101379
          }
          Rotation {
            Pitch: -25.0572433
            Yaw: -172.480988
            Roll: -3.83951044
          }
          Scale {
            X: 0.0906390175
            Y: 0.02
            Z: 0.124065399
          }
        }
        ParentId: 10050618211484560578
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 555654494152490056
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3.5
              G: 0.5
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13488642494386432329
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11430696161835058263
        Name: "Foreground"
        Transform {
          Location {
            X: -0.153808594
            Y: -5.23010254
            Z: -29.2223511
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428144239017010165
        ChildIds: 14680278197412729466
        ChildIds: 11494953297084033386
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
        Id: 14680278197412729466
        Name: "alcove"
        Transform {
          Location {
            X: 0.153808594
            Y: -2.26989746
            Z: 211.362274
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 0.05
            Y: 5.3
            Z: 4.49048
          }
        }
        ParentId: 11430696161835058263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7093472638025171512
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.546
              G: 0.546
              B: 0.546
              A: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14340038764978184094
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11494953297084033386
        Name: "Obfuscator"
        Transform {
          Location {
            X: -0.461669922
            Y: 1.83007812
            Z: -15.5973663
          }
          Rotation {
          }
          Scale {
            X: 5.4196887
            Y: 0.125
            Z: 9.15495586
          }
        }
        ParentId: 11430696161835058263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5360560796038887239
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3023443112653390156
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4700009094469134110
        Name: "Fantasy Music Score Set 01"
        Transform {
          Location {
            Z: 196.99411
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3428144239017010165
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_fantasymusic:45"
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
        Blueprint {
          BlueprintAsset {
            Id: 16595470678183845748
          }
          AudioBP {
            Volume: 0.7
            Falloff: 1800
            Radius: 100
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15293339763984656773
        Name: "ONA_LostTreasure"
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
        ParentId: 3428144239017010165
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
        Script {
          ScriptAsset {
            Id: 6880463287104361939
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 18110819555629470573
      Name: "Chain Tile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chain_001"
      }
    }
    Assets {
      Id: 9257442235353495077
      Name: "Chandelier"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chandelier_001"
      }
    }
    Assets {
      Id: 16071862462551405523
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 15568413726771791092
      Name: "Craftsman Stairs 01 Railing Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_post"
      }
    }
    Assets {
      Id: 5481809584590610670
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
    Assets {
      Id: 14529288742392279501
      Name: "Text 03: J"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_009"
      }
    }
    Assets {
      Id: 14613802976288032229
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 3213752606594251121
      Name: "Faceted Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_faceted_001"
      }
    }
    Assets {
      Id: 14641264724169044667
      Name: "Chest Big Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_003"
      }
    }
    Assets {
      Id: 4773001253387266848
      Name: "Chest Big Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_004"
      }
    }
    Assets {
      Id: 17579298620509195980
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 18222009448004085773
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 8679153073265945621
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 13827336250067747027
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 2003172242521819822
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 13488642494386432329
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 14340038764978184094
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 7093472638025171512
      Name: "Bricks Cobblestone Floor Arches 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_arch_001"
      }
    }
    Assets {
      Id: 3023443112653390156
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 16595470678183845748
      Name: "Fantasy Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_FantasyMusic_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Living Artwork for hanging in any virtual gallery.\r\n\r\nIt emotes the themes of avarice and loss and the anxiety values society places upon economic wealth.\r\n\r\nOr just a kick ass picture."
  }
  SerializationVersion: 118
  DirectlyPublished: true
}
