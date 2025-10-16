# TwolRewardSDK

Twol에서 제공하는 Swift Package Manager 배포 전용 Repository 입니다. 세부 사항은 연동가이드를 참고하세요. Issue 및 PR을 지원하지 않으며, 문의사항은 Twol 전용 채널을 통해 문의하세요.

This repository is used for Swift Package Manager distribution for Twol iOS SDK. For more details, please refer to the Integration Guide. We do not support Issues or PRs. For inquiries, please contact us through Twol's dedicated channels.

## 설치 방법

### Swift Package Manager

1. Xcode에서 `File > Add Package Dependencies`로 이동합니다.
2. 다음 URL을 입력합니다:

```
https://github.com/twolReward/Twol-Reward-SDK-IOS
```

3. 사용할 버전을 선택합니다.

## 사용 방법

```swift
import TwolRewardSDK

// SDK 초기화
TwolReward.shared.initialize(
    config: TwolSdkConfig(
        appId: "YOUR_APP_ID",
        platform: "YOUR_PLATFORM_CODE"
    )
)

// 리워드 허브 열기
TwolReward.shared.open(parent: viewController, userId: "USER_ID")
```

## 요구 사항

- iOS 15.0 이상
- Xcode 14.0 이상

## 라이선스

Apache License 2.0

## 문의

- 웹사이트: https://twol.dev
- 이메일: support@twol.dev
