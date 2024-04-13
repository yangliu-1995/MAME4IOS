// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MAME4IOS",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MAME4IOS",
            targets: [
                "MAME4IOS",
            ]),
    ],
    targets: [
        .target(
            name: "MAME4IOS"
        ),
        
    ]
)
