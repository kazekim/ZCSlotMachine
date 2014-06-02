Pod::Spec.new do |s|
  s.name         = "ZCSlotMachine"
  s.version      = "1.0.1"
  s.summary      = "ZCSlotMachine for ios"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kazekim/ZCSlotMachine.git" ,
			:tag => s.version.to_s
		}
  s.description  = <<-DESC
                     ZCSlotMachine
                    DESC
  s.homepage     = "https://github.com/kazekim/ZCSlotMachine"
  s.license      = 'MIT'
  s.author       = { "Jirawat Harnsiriwatanakit" => "jirawat.h@kazekim.com" }
  s.source_files = 'ZCSlotMachine/*'
  s.requires_arc = true
end
