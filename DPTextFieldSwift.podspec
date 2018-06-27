Pod::Spec.new do |s|


  s.name         = "DPTextFieldSwift"
  s.version      = "0.0.1"
 s.ios.deployment_target = '8.0'
  s.summary      = "You can manage input type using DPTextFieldSwift."
  s.requires_arc = true
  s.homepage     = "http://vidhisoft.com"
   # s.license      = { :type => "MIT", :file => "LICENSE" }


   s.author             = { "Dharmesh Patel" => "dharmeshec5@gmail.com" }
     s.source       = { :git => "https://github.com/dharmeshec5/DPTextFieldSwift.git", :tag => "#{s.version}" }

    s.source_files = "DPTextFieldSwift/**/*.{swift}"

  # 9
  s.resources = "DPTextFieldSwift/**/*.{png,jpeg,jpg,storyboard,xib}"




 
end
