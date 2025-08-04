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
            url:"https://github.com/chkp-aviads/GuardianWireGuard/releases/download/2.1.0/GRDWireGuardKit.xcframework.zip",
            checksum: "e5fe401a52ceb13f3eb1dc106e9a2f7e5142ca5fdac5ffa85d082ad671ab8d7f"
        )
    ]
)
