// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CCGestureLock",
    platforms: [
        .iOS(SupportedPlatform.IOSVersion.v12)
    ],
    products: [
        .library(
            name: "CCGestureLock",
            targets: ["CCGestureLock"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CCGestureLock",
	        path: "CCGestureLock"
        ),
    ]
)
