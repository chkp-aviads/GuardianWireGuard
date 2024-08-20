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
			url:"https://github.com/GuardianFirewall/GuardianWireGuard/releases/download/1.0.1/GRDWireGuardKit.xcframework.zip",
			checksum: "fb3b4401fdb97c83a8c5a78d86eb72efe910182050916af72b09229e2fd464d4"
		)
	]
)
