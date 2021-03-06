// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

//let package = Package(
//    name: "CometChatStarScreamSwift",
//    products: [
//        // Products define the executables and libraries a package produces, and make them visible to other packages.
//        .library(
//            name: "Starscream",
//            targets: ["Starscream"]),
//    ],
//    dependencies: [
//        // Dependencies declare other packages that this package depends on.
//        // .package(url: /* package url */, from: "1.0.0"),
//    ],
//    targets: [
//        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
//        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .binaryTarget(
//            name: "Starscream",
//            url: "https://library.cometchat.io/ios/v2.0/xcode12/Starscream.xcframework_1.zip",
//            checksum: "b0e9a80270f0e03d824e168620f0bd4c4f2aebd9050aa5c3ff724ceb86b950ba")
//    ]
//)

let package = Package(
    name: "Starscream",
    platforms: [
        // Only add support for iOS 11 and up.
        .iOS(.v11)
    ],
    products: [
        .library(name: "Starscream", targets: ["Starscream"])
    ],
    targets: [
        .binaryTarget(
            name: "Starscream",
            url: "https://library.cometchat.io/ios/v2.0/xcode12/Starscream.xcframework_1.zip",
            checksum: "b0e9a80270f0e03d824e168620f0bd4c4f2aebd9050aa5c3ff724ceb86b950ba")
    ]
)

