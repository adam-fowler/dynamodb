// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "DynamoDB",
  products: [
      .library(name: "DynamoDB", targets: ["DynamoDB"]),
  ],
  dependencies: [
      .package(url: "https://github.com/adam-fowler/aws-sdk-swift-core.git", .branch("profile"))
  ],
  targets: [
      .target(name: "DynamoDB", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
