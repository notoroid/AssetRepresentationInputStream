AssetRepresentationInputStream
==============================

AssetRepresentationInputStream is a wrapper class of ALAssetRepresentation that is included in the ALAssetsLibrary of iOS SDK. It is so simple implementation may app becomes an unintended action if it returns to the back ground.  - AssetRepresentationInputStream はiOS SDK のALAssetsLibrary に含まれるALAssetRepresentation のラッパークラスです。とてもシンプルな実装なのでアプリがバックグランドに戻った場合に意図しない動作になることがあります。

#Install

Install with [cocoapods](http://cocoapods.org/)

##CocoaPods
Appends the following Podfile in your project folder.
```
pod 'AssetRepresentationInputStream', :git => 'https://github.com/notoroid/AssetRepresentationInputStream'
```

and call the command from the terminal.


```
cocoapod install
```

or 

```
cocoapod update
```
open yourproject.xcworkspace


