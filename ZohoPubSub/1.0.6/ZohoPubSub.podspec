Pod::Spec.new do |s|
  s.name             = "ZohoPubSub"
  s.version          = "1.0.6"
  s.summary          = "Zoho Pubsub SDK"
 s.license          = { :type => "MIT", :text=> <<-LICENSE
    MIT License

    Copyright (c) 2021 Zoho

   Permission is hereby granted, free of charge, to any person obtaining a copy
   of this software and associated documentation files (the "Software"), to deal
   in the Software without restriction, including without limitation the rights
   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE
    LICENSE
  }

  s.homepage         = "https://www.zoho.com/desk/"
  s.author           = { "Rajeshkumar Lingavel" => "rajeshkumar.l@zohocorp.com" }
  s.source           = { :http =>  "https://maven.zohodl.com/ZohoDesk/ZohoPubSubSDK/iOS/1.0.6/framework/ZohoPubSubSDK.zip"}
  
  s.social_media_url = "https://twitter.com/zoho"
  s.ios.deployment_target  = '9.0'
  s.requires_arc = true
  s.swift_version = "5.0"
  s.ios.vendored_frameworks = 'ZohoPubSub.xcframework'
  s.frameworks       = 'UIKit','Foundation'

end

