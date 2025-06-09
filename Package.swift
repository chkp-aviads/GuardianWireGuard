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
            url:"https://github.com/chkp-aviads/GuardianWireGuard/releases/download/2.0.2/GRDWireGuardKit.xcframework.zip",
            checksum: "d6ca070551e820fba4d5dc73378ba91bbb75c4af228d973fb1cfa9621a2c2c00"
        )
    ]
)
