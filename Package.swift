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
            checksum: "54945d13ebe0bc1a68455db4ced9d849100844b96bb8fe65aecde504feb643dd"
        ),
    ]
)
