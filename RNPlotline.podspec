
Pod::Spec.new do |s|
  s.name         = "RNPlotline"
  s.version      = "1.0.1"
  s.summary      = "RNPlotline"
  s.description  = <<-DESC
                  RNPlotline
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/author/RNPlotline.git", :tag => "master" }
  s.source_files  = "RNPlotline/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "Plotline"
end

  
