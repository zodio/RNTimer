Pod::Spec.new do |s|
  s.name     = 'ZTimer'
  s.version  = '0.0.1'
  s.license  = {
     :type => 'Copyright',
     :text => <<-LICENSE
               Copyright (C) Rob Napier. All Right Reserved.
     LICENSE
  }
  s.summary  = 'Simple GCD-based timer based on NSTimer.'
  s.homepage = 'https://github.com/zodio/RNTimer'
  s.author   = { "Rob Napier" => "robnapier@gmail.com" }
  s.source   = { :git => 'https://github.com/zodio/RNTimer.git',
                  :tag => "0.0.1" }
  s.source_files = 'RNTimer/RNTimer.{h,m}'
  s.platform     = :ios, '5.0'
  s.frameworks   = "Foundation"
  s.requires_arc = true
end