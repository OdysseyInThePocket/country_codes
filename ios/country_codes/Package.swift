// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "country_codes",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "country-codes", type: .static, targets: ["country_codes"])
    ],
    targets: [
        .target(
            name: "country_codes"
        )
    ]
)
