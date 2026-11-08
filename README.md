# AudioSwift

A Swift SPM package to emit spoken cues, file playback and voice-note.

[![Documentation](https://img.shields.io/badge/documentation-gray?logo=swift&logoColor=white)][docs]
[![CI](https://github.com/jjorgemoura/audio-swift/actions/workflows/ci.yml/badge.svg)](https://github.com/jjorgemoura/audio-swift/actions/workflows/ci.yml)
[![Swift versions](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fjjorgemoura%2Faudio-swift%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/jjorgemoura/audio-swift)
[![Platforms](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fjjorgemoura%2Faudio-swift%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/jjorgemoura/audio-swift)

  * [Overview](#overview)
  * [Quick start](#quick-start)
  * [Examples](#examples)
  * [Documentation](#documentation)
  * [Installation](#installation)
  * [Community](#community)
  * [License](#license)

## Overview

<!-- TODO: Why AudioSwift exists and what makes it different. Two or three short paragraphs. -->

## Quick start

```swift
import AudioSwift

let library = AudioSwift()
print(library.greeting())
```

<!-- TODO: Walk through the common tasks, each with a short snippet. -->

## Examples

This repo includes a demo app in [`Examples/`](Examples) that exercises the library. Run
`make demo` to open it.

## Documentation

The latest documentation for AudioSwift's APIs is available [here][docs].

## Installation

You can add AudioSwift to an Xcode project by adding it as a package dependency.

> https://github.com/jjorgemoura/audio-swift

If you want to use AudioSwift in a [SwiftPM](https://swift.org/package-manager/) project, it's as
simple as adding it to your `Package.swift`:

``` swift
dependencies: [
  .package(url: "https://github.com/jjorgemoura/audio-swift", from: "0.0.1")
]
```

And then adding the product to any target that needs access to the library:

```swift
.product(name: "AudioSwift", package: "audio-swift"),
```

## Community

If you want to discuss this library or have a question about how to use it to solve a particular
problem, the [discussions](https://github.com/jjorgemoura/audio-swift/discussions) tab of this repo
is the best place to start. Bugs and feature requests go in
[issues](https://github.com/jjorgemoura/audio-swift/issues).

## License

This library is released under the MIT license. See [LICENSE](LICENSE) for details.

[docs]: https://swiftpackageindex.com/jjorgemoura/audio-swift/documentation/audioswift
