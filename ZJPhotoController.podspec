
Pod::Spec.new do |s|

  s.name         = 'ZJPhotoController'
  s.version      = '1.0.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.summary      = 'A easy Photo Manager.'
  s.homepage     = 'https://github.com/czzj0212/ZJPhotoController'
  s.authors      = {'maybe_chen'=>'czzj0212@163.com'}
  s.source       = {:git=>'https://github.com/czzj0212/ZJPhotoController.git',:tag=>s.version.to_s}
  s.requires_arc = true
  s.dependency 'SDWebImage','~>3.8'

s.ios.deployment_target = '7.0'
  
s.source_files = 'ZJPhotoController/**/*.{h,m}'		

end




