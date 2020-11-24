Pod::Spec.new do |s|

  s.name         = "Master"
  s.version      = "1.0.0"
  s.summary      = "Master."

  s.description  = <<-DESC
                    this is Master
                   DESC

  s.homepage     = "https://github.com/ScienJoyShop/Master"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wendongsheng" => "18637117435@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ScienJoyShop/Master.git", :tag => s.version }

  s.source_files  = "Master/Master/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
