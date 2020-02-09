// swift-tools-version:5.0

import PackageDescription

let package = Package(
        name: "AndroidSwiftLogcat",
        products: [
            .library(name: "AndroidSwiftLogcat", targets: ["AndroidSwiftLogcat"])
        ],
        targets: [
            .systemLibrary(name: "CAndroidSwiftLogcat"),
            .target(name: "AndroidSwiftLogcat", dependencies: ["CAndroidSwiftLogcat", ]),
        ]
)
