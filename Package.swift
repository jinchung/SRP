import PackageDescription

let package = Package(
    name: "SRP",
    dependencies: [
        .Package(url: "https://github.com/Bouke/CommonCrypto.git", majorVersion: 1),
        .Package(url: "https://github.com/lorentey/BigInt.git", majorVersion: 2, minor: 1),
    ]
)
