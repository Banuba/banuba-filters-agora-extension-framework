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
            url: "https://github.com/Banuba/banuba-filters-agora-extension-framework/raw/refs/tags/2.5.1/BanubaFiltersAgoraExtension.xcframework.zip",
            checksum: "a7a19933a1fcb150ecc3520a3df779fcf0d35eb8ebb2b0e300533aeaa75bf39e"
        ),
    ]
)
