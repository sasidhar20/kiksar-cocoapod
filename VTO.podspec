
Pod::Spec.new do |spec|


  spec.name         = "VTO"
  spec.version      = "0.0.1"
  spec.summary      = "Kiksar Eyewear VTO Pod"



  spec.homepage     = "https://174.138.122.160/ProofOfConcepts/kixr-eyewear-pod"
 

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Sasidhar Gogulapati" => "sasidhar.gogulapati@kiksarvr.com" }


  spec.source       = { :git => "https://174.138.122.160/ProofOfConcepts/kixr-eyewear-pod.git", :tag => "#{spec.version}" }

  spec.source_files  = "VTO/**/*.{h,m,swift}"


end
