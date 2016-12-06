import PackageDescription

let package = Package(
    name: "TestZ",
    dependencies: [
        .Package(url: "git@github.com:gmilos/CLibZ.git", majorVersion: 0),
    ]
)
