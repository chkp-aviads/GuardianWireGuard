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
            url:"https://github.com/chkp-aviads/GuardianWireGuard/releases/download/2.0.0/GRDWireGuardKit.xcframework.zip",
            checksum: "a3bca6c6e0764174b1b71cf650c9ed7f415f9b40bc5665736cd3860559501eec"
        )
    ]
)
