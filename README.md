# DACache

[![Version](https://img.shields.io/cocoapods/v/DACache.svg?style=flat)](http://cocoapods.org/pods/DACache)
[![License](https://img.shields.io/cocoapods/l/DACache.svg?style=flat)](http://cocoapods.org/pods/DACache)
[![Platform](https://img.shields.io/cocoapods/p/DACache.svg?style=flat)](http://cocoapods.org/pods/DACache)

## Description

DACache is a simple cache manager that simplifies caching of data to the file system.

This simple cache manager will allow you to cache files in memory and on the file system at the same time. You use it as a dictionary, if you have files cached in memory it will use them, otherwise, it will try and fetch them from the disk. Using file caching is optional.


## Usage

```swift
var cache = DACache()
cache["key"] = dataObjectToCache // Store
let value: NSData? = cache["key"] // Fetch
```


## Installation

DACache is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "DACache"
```

## Author

Dejan Agostini, dejan.agostini@gmail.com

## License

DACache is available under the MIT license. See the LICENSE file for more info.
