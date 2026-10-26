// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre",
    products: [.library(name: "MapLibre", targets: ["MapLibre"])],
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/vicomush/maplibre-native/releases/download/6.25.1-setario.1/MapLibre.dynamic.xcframework.zip",
            checksum: "ff04b6e723bb4f5d0bf427c87143aff39c14b6c4d270cd2a03afbd207d722fe3"
        )
    ]
)
