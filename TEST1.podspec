

Pod::Spec.new do |s|


  s.name         = "TEST1"

  s.version      = "0.0.1"

  s.summary      = "iOS TEST1"

  s.description  = <<-DESC
  					能优化和严格的内存控制让其运行更加的流畅和稳健。
                   DESC

  s.homepage     = "https://github.com/Miles-Matheson"

  s.license      = "MIT"

  s.author       = { "John" => "liyida188@163.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/Miles-Matheson/TEST1.git", :tag => "0.0.1" }

  s.requires_arc = true

  s.default_subspec = "Core"

  s.subspec "Core" do |core|
    core.source_files   = "TEST1/**/*.{h,m,mm,a.d}"
    core.resources      = "TEST1/Resources/*.{png,bundle}"

  end


end
