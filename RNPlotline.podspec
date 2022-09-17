
Pod::Spec.new do |s|
  s.name         = "RNPlotline"
  s.version      = "1.0.2"
  s.summary      = "RNPlotline"
  s.description  = <<-DESC
                  RNPlotline
                   DESC
  s.homepage     = "https://github.com/plotline-insights/RNPlotline"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/plotline-insights/RNPlotline", :tag => "master" }
  s.source_files  = "RNPlotline/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "Plotline"
end

  
