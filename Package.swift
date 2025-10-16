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
            url: "https://github.com/twolReward/Twol-Reward-SDK-IOS/releases/download/0.1.3/TwolRewardSDK.xcframework.zip",
            checksum: "c75aee66ad7315d01029acb753f6648b6c0596608a2bfd44b3789c84a45469de"
        )
    ]
)
