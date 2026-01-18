// swift-tools-version:5.6
//
//  Package.swift
//  GRDWireGuardKit
//
//

import PackageDescription

let package = Package(
    name: "GRDWireGuardKit",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(name: "GRDWireGuardKit", targets: ["GRDWireGuardKit"])
    ],
    targets: [
        .binaryTarget(
            name: "GRDWireGuardKit",
            url:"https://github.com/chkp-aviads/GuardianWireGuard/releases/download/2.1.2/GRDWireGuardKit.xcframework.zip",
            checksum: "d5aa7bdb566b4ecf5c62b8e516dc8284f7361131476a63a8519a71ff60064ad1"
        )
    ]
)
