// swift-tools-version:5.1

import PackageDescription

let package = Package(
	name: "KMTextView",
	platforms: [
		.iOS(.v13),
		.tvOS(.v13)
	],
	products: [
		.library(
			name: "KMTextView",
			targets: ["KMTextView"]
		)
	],
	targets: [
		.target(name: "KMTextView"),
		.testTarget(
			name: "KMTextViewTests",
			dependencies: ["KMTextView"]
		)
	]
)
