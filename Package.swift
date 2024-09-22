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
            url:"https://github.com/chkp-aviads/GuardianWireGuard/releases/download/1.2.0/GRDWireGuardKit.xcframework.zip",
            checksum: "13bb333f03c7160151739a08ca52cbbf4e1800bc4d5d5afdae20c865c117a363"
        )
	]
)
