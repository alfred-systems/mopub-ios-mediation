{
  "name": "MoPub-AdMob-Adapters",
  "version": "7.66.0.2",
  "summary": "Google Adapters for mediating through MoPub.",
  "description": "Supported ad formats: Banner, Interstitial, Rewarded Video, Native.\n\nTo download and integrate the Mobile Ads SDK, please check this tutorial: https://developers.google.com/admob/ios/download.\n\n\nFor inquiries and support, please utilize the developer support forum: https://groups.google.com/forum/#!forum/google-admob-ads-sdk/.",
  "homepage": "https://github.com/mopub/mopub-ios-mediation",
  "license": {
    "type": "New BSD",
    "file": "LICENSE"
  },
  "authors": {
    "MoPub": "support@mopub.com"
  },
  "source": {
    "git": "https://github.com/mopub/mopub-ios-mediation.git",
    "tag": "admob-7.66.0.2"
  },
  "platforms": {
    "ios": "10.0"
  },
  "static_framework": true,
  "subspecs": [
    {
      "name": "MoPub",
      "dependencies": {
        "mopub-ios-sdk/Core": [
          "~> 5.13"
        ],
        "mopub-ios-sdk/NativeAds": [
          "~> 5.13"
        ]
      }
    },
    {
      "name": "Network",
      "source_files": "AdMob/*.{h,m}",
      "dependencies": {
        "Google-Mobile-Ads-SDK": [
          "7.66.0"
        ],
        "mopub-ios-sdk/Core": [
          "~> 5.13"
        ],
        "mopub-ios-sdk/NativeAds": [
          "~> 5.13"
        ]
      }
    }
  ]
}