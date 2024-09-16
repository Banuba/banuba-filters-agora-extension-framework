// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BanubaFiltersAgoraExtension",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BanubaFiltersAgoraExtension",
            targets: [
                "BanubaFiltersAgoraExtension",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BanubaFiltersAgoraExtension",
            url: "https://github.com/Banuba/banuba-filters-agora-extension-framework/raw/main/BanubaFiltersAgoraExtension.xcframework.zip",
            checksum: "d66c7ecc07dd94557282df765182f154e8715230aa75f12eb9e1d0962130c6bd"
        ),
    ]
)
