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
			url:"https://github.com/GuardianFirewall/GuardianConnect/releases/download/1.7.2/GuardianConnect.xcframework.zip",
			checksum: "3c34c3dc3858d423474cf4994a4a68c0c0644a7fb0a386719c5e96176565763a"
		)
	]
)
