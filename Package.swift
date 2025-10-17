// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TwolRewardSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "TwolRewardSDK",
            targets: ["TwolRewardSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TwolRewardSDK",
            url: "https://github.com/twolReward/Twol-Reward-SDK-IOS/releases/download/0.1.5/TwolRewardSDK.xcframework.zip",
            checksum: "ad44a0e03f7a8451da5abcdf7b5e071533406cd44b1c63a634f9bab63bd2da48"
        )
    ]
)
