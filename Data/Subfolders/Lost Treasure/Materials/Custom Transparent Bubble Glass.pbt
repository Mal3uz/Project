Assets {
  Id: 5360560796038887239
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 4622458772413964146
    ParameterOverrides {
      Overrides {
        Name: "Inner Opacity"
        Float: 0.136532977
      }
      Overrides {
        Name: "Inner Refraction"
        Float: 1.2
      }
      Overrides {
        Name: "Scale"
        Float: 5.97094917
      }
      Overrides {
        Name: "Metallic"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.010867334
          B: 0.0210000016
          A: 1
        }
      }
      Overrides {
        Name: "Outer Opacity"
        Float: 0.331922889
      }
      Overrides {
        Name: "Outer Refraction"
        Float: 0.8
      }
    }
    Assets {
      Id: 4622458772413964146
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
