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
			url:"https://github.com/GuardianFirewall/GuardianWireGuard/releases/download/1.0.1-dev-1/GRDWireGuardKit.xcframework.zip",
			checksum: "5695fc7bff8085aeb7bd61ece9d98d75269145001ce57c82f782a792bcaa4f57"
		)
	]
)
