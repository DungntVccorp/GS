import PackageDescription

let package = Package(
    name: "GS",
    targets: [
        Target(name: "Common"),
        Target(name: "Core",dependencies: ["Common"]),
        Target(name: "Components",dependencies:["Core"]),
        Target(name: "GS",dependencies: ["Core","Components"])
        ],
    dependencies: [
        .Package(url: "https://github.com/apple/swift-protobuf.git", Version(0,9,24)),
        .Package(url: "https://github.com/IBM-Swift/BlueSocket", Version(0,12,16)),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", Version(1,4,0)),
        .Package(url: "https://github.com/IBM-Swift/BlueCryptor", Version(0,8,6)),
        ]
)
