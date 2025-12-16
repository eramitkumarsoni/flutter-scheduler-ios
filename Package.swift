// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "FlutterSchedulerSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FlutterSchedulerSDK",
            targets: ["FlutterSchedulerSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FlutterSchedulerSDK",
            url: "https://github.com/eramitkumarsoni/flutter-scheduler-ios/releases/download/v1.0.1/FlutterSchedulerSDK.xcframework.zip",
            checksum: "1f1b71e90b2dffdd253630253466da4a5cfa6ad894de19cf70ea1684508c3b15"
        )
    ]
)
