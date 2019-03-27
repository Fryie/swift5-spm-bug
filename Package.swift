// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "test5",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "test5",
            targets: ["test5"]),
    ],
    dependencies: [
        .package(url: "https://github.com/IBM-Swift/LoggerAPI.git", .upToNextMajor(from: "1.8.0")),
        .package(url: "https://github.com/IBM-Swift/HeliumLogger.git", .upToNextMajor(from: "1.8.0")),
        .package(url: "https://github.com/IBM-Swift/Kitura.git", .upToNextMinor(from: "2.6.0")),
        .package(url: "https://github.com/IBM-Swift/Kitura-CORS.git", .upToNextMajor(from: "2.1.0")),
        .package(url: "https://github.com/IBM-Swift/Configuration.git", .upToNextMajor(from: "3.0.1")),
        .package(url: "https://github.com/IBM-Swift/Health.git", .upToNextMajor(from: "1.0.4")),
        .package(url: "https://github.com/Quick/Nimble.git", .upToNextMajor(from: "7.3.1")),
        .package(url: "https://github.com/typelift/SwiftCheck.git", .exact("0.11.0")),
        .package(url: "https://github.com/PerfectlySoft/Perfect-NewRelic-linux.git", .upToNextMinor(from: "3.0.1")),
        .package(url: "https://github.com/Daniel1of1/CSwiftV", .exact("0.0.7")),
        .package(url: "https://github.com/evgenyneu/SigmaSwiftStatistics.git", .upToNextMajor(from: "8.0.1")),
        .package(url: "https://github.com/lukaskubanek/OrderedDictionary.git", .upToNextMajor(from: "2.1.0"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "test5",
            dependencies: []),
        .testTarget(
            name: "test5Tests",
            dependencies: ["test5"]),
    ]
)
