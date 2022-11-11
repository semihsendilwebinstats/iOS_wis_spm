// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS_wis_spm",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "iOS_wis_spm",
            targets: ["iOS_wis_spm"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
    .binaryTarget(
        name: "iOS_wis_spm",
        url:"https://github.com/semihsendilwebinstats/iOS_wis_spm_xc/blob/main/iOS_wis.xcframework.zip",
        checksum:"64822e289b2df13379c09396797d6e8518ae4130bdd51c6a63ed4c2351fd5a35"
        ),
    ]
)
