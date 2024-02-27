
Pod::Spec.new do |s|
  s.name         = "RNTennisChallenge"
  s.version      = "1.0.0"
  s.summary      = "RNTennisChallenge"
  s.description  = <<-DESC
                  RNTennisChallenge
                   DESC
  s.homepage     = "https://github.com/dorislynch/TennisChallenge"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/TennisChallenge.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency "React"
  s.dependency 'GCDWebServer'
  #s.dependency "others"

end

  