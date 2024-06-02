// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "MVPCStruct",
    products: [
        .library(
            name: "MVPCStruct",
            targets: ["MVPCStruct"]),
    ],
    targets: [
        .target(
            name: "MVPCStruct",
            path: "MVPCStruct"),
    ]
)
