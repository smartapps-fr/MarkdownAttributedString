Pod::Spec.new do |spec|

  spec.name         = "DDMarkdownAttributedString"
  spec.version      = "0.1.0"
  spec.summary      = "Adding Markdown support to NSAttributedString."

  spec.description  = <<-DESC
  This project is an Objective-C category that generates rich text by reading Markdown as the source code. It also allows you to write Markdown using attributed strings.
                   DESC

  spec.homepage     = "https://github.com/smartapps-fr/MarkdownAttributedString"

  spec.license      = { :type => "MIT", :text => <<-LICENSE
MIT License

Copyright (c) 2020 The Iconfactory, Inc. https://iconfactory.com

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
SOFTWARE.
    LICENSE
 }

  spec.authors            = { 
    "Craig Hockenberry" => "",
  	"Damien Debin" => "damien.debin@gmail.com"
  }

  spec.ios.deployment_target = "11.0"
  spec.tvos.deployment_target = "11.0"
  spec.macos.deployment_target = "10.14"
  spec.watchos.deployment_target = "4.0"


  spec.source       = { :git => "https://github.com/smartapps-fr/MarkdownAttributedString.git", :tag => "#{spec.version}" }

  spec.source_files = "NSAttributedString+Markdown.{h,m}"

  spec.ios.framework = "UIKit"
  spec.tvos.framework = "UIKit"
  
  spec.requires_arc = true

end
