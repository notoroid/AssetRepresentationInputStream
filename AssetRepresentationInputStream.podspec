Pod::Spec.new do |s|

  s.name         = "AssetRepresentationInputStream"
  s.version      = "0.0.1"
  s.summary      = "AssetRepresentationInputStream is a wrapper class of ALAssetRepresentation that is included in the ALAssetsLibrary of iOS SDK."

  s.description  = <<-DESC
                   AssetRepresentationInputStream is a wrapper class of ALAssetRepresentation that is included in the ALAssetsLibrary of iOS SDK. It is so simple implementation may app becomes an unintended action if it returns to the back ground.  - AssetRepresentationInputStream はiOS SDK のALAssetsLibrary に含まれるALAssetRepresentation のラッパークラスです。とてもシンプルな実装なのでアプリがバックグランドに戻った場合に意図しない動作になることがあります。
                   DESC

  s.homepage     = "https://github.com/notoroid/AssetRepresentationInputStream"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "notoroid" => "noto@irimasu.com" }
  s.social_media_url   = "http://twitter.com/notoroid"

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/notoroid/AssetRepresentationInputStream.git", :tag => "v0.0.1" }

  s.source_files  = "AssetRepresentationInputStream/*.{h,m}"
  s.public_header_files = "AssetRepresentationInputStream/*.h"

  s.requires_arc = true

end
