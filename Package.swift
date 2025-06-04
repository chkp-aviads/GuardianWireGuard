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
            url:"https://github.com/chkp-aviads/GuardianWireGuard/releases/download/2.0.1/GRDWireGuardKit.xcframework.zip",
            checksum: "2d4a0cee2c4a3bf91e364dc20b2d866d687a77df1f6a9db43e1cfd04efedfdd5"
        )
    ]
)
