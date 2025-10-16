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
            url: "https://github.com/twolReward/Twol-Reward-SDK-IOS/releases/download/0.1.2/TwolRewardSDK.xcframework.zip",
            checksum: "3cffeaeae998319436e8152ebb2f3298314965483e954e0e5da0617984ee01f2"
        )
    ]
)
