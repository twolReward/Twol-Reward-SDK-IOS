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
            url: "https://github.com/twolReward/Twol-Reward-SDK-IOS/releases/download/0.1.6/TwolRewardSDK.xcframework.zip",
            checksum: "030af21d0025f137bd49ca646caf6ec18d0fd4b4778db1f00ce333e832432e45"
        )
    ]
)
