// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Fresh3NIOSSL",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Fresh3NIOSSL",
            targets: ["Fresh3NIOSSL"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-nio-ssl.git", from: "1.4.0")
    ],
    targets: [
        .target(
            name: "Fresh3NIOSSL",
            dependencies: ["NIOOpenSSL"]),
        .testTarget(
            name: "Fresh3NIOSSLTests",
            dependencies: ["Fresh3NIOSSL"]),
    ]
)
