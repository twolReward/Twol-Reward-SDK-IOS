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
            url: "https://github.com/twolReward/Twol-Reward-SDK-IOS/releases/download/0.1.4/TwolRewardSDK.xcframework.zip",
            checksum: "7bbabb19455033773769df1f043da49770892bf6872b30470571cc7915d9b4ad"
        )
    ]
)
