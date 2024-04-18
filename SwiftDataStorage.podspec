Pod::Spec.new do |spec|
  spec.name         = "SwiftDataStorage"
  spec.version      = "0.0.1"
  spec.summary      = "This library offers a lightweight property wrapper that can be used for abstracting SwiftData logic."
  spec.description  = "This library offers a lightweight property wrapper that can be used for abstracting SwiftData logic."

  spec.homepage     = "https://github.com/JamesSedlacek/SwiftDataStorage"
  spec.license      = "MIT"

  spec.author             = { "Ajaya Mati" => "ajaymati1000@gmail.com" }

  spec.source       = { :git => "https://github.com/JamesSedlacek/SwiftDataStorage" }

  spec.source_files  = "Sources/**/*.{swift}"
  spec.ios.deployment_target  = '17.0'
end
