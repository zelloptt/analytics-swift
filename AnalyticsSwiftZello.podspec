Pod::Spec.new do |spec|

  spec.name = "AnalyticsSwiftZello"
  spec.version = "0.1.0"
  spec.summary = "Segment analytics for Swift."

  spec.homepage = "https://github.com/zelloptt/analytics-swift/"

  spec.license = {
    :type => "MIT",
    :file => "LICENSE",
  }

  spec.author = {
    "Zello Inc." => "sdk@zello.com",
  }

  spec.source = {
    :git => "https://github.com/zelloptt/analytics-swift.git",
    :tag => "v#{spec.version}",
  }

  spec.ios.deployment_target = "13.0"

  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.module_name = "Segment"

  spec.source_files = "Sources/**/*.swift"
  spec.resource_bundles = {
    "Segment_Privacy" => "Sources/Segment/Resources/PrivacyInfo.xcprivacy",
  }

  spec.dependency 'Sovran', '~> 1.1.1'
  spec.dependency 'JSONSafeEncoding', '~> 2.0.0'

end
