// swift-tools-version:5.0
import PackageDescription

let package = Package(
        name: "Logcat",
        products: [
            .library(name: "Logcat", targets: ["log"])
        ],
        targets:[
            .systemLibrary(name: "log", path: "Sources"),
        ]
)
