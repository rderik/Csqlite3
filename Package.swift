// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Csqlite3",
  products: [
  .library(name: "Csqlite3", targets: ["Csqlite3"]),
  ],
  targets: [
    .systemLibrary(name: "Csqlite3"),
  ]
)
