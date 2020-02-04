// swift-tools-version:5.0
import PackageDescription

let package = Package(
        name: "AndroidSwiftLogcat",
        products: [
            .library(name: "AndroidSwiftLogcat", targets: ["log"])
        ],
        targets:[
            .systemLibrary(name: "log", path: "Sources"),
        ]
)
