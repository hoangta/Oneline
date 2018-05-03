Pod::Spec.new do |s|
  s.name         = "Oneline"
  s.version      = "0.2.0"
  s.summary      = "Set common views' properties in a condensed way - single line."
  s.homepage     = "https://github.com/hoangta/Oneline"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hoang Ta' => 'blue.hoangta@gmail.com' }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/hoangta/Oneline.git", :tag => "#{s.version}" }
  s.source_files  = "Oneline/Classes/*.swift"
end
