# SwiftOpenSearch

[![CI Status](https://img.shields.io/travis/dankinsoid/SwiftOpenSearch.svg?style=flat)](https://travis-ci.org/dankinsoid/SwiftOpenSearch)
[![Version](https://img.shields.io/cocoapods/v/SwiftOpenSearch.svg?style=flat)](https://cocoapods.org/pods/SwiftOpenSearch)
[![License](https://img.shields.io/cocoapods/l/SwiftOpenSearch.svg?style=flat)](https://cocoapods.org/pods/SwiftOpenSearch)
[![Platform](https://img.shields.io/cocoapods/p/SwiftOpenSearch.svg?style=flat)](https://cocoapods.org/pods/SwiftOpenSearch)


## Description
This repository provides

## Example

```swift

```
## Usage

 
## Installation

1. [Swift Package Manager](https://github.com/apple/swift-package-manager)

Create a `Package.swift` file.
```swift
// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "SomeProject",
  dependencies: [
    .package(url: "https://github.com/dankinsoid/SwiftOpenSearch.git", from: "0.0.1")
  ],
  targets: [
    .target(name: "SomeProject", dependencies: ["SwiftOpenSearch"])
  ]
)
```
```ruby
$ swift build
```

2.  [CocoaPods](https://cocoapods.org)

Add the following line to your Podfile:
```ruby
pod 'SwiftOpenSearch'
```
and run `pod update` from the podfile directory first.

## Author

dankinsoid, voidilov@gmail.com

## License

SwiftOpenSearch is available under the MIT license. See the LICENSE file for more info.
