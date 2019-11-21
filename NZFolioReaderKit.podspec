Pod::Spec.new do |s|
  s.name             = 'NZFolioReaderKit'
  s.version          = '1.2.4'
  s.summary          = 'NZFolioeaderKit customization by ammalesy'
 
  s.description      = <<-DESC
NZFolioeaderKit customization by ammalesy
                       DESC
 
  s.homepage         = 'https://github.com/ammalesy/FolioReaderKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ammalers Yamsompong' => 'ammales.y@gmail.com' }
  s.source           = { :git => 'https://github.com/ammalesy/FolioReaderKit.git', :branch => 'release', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'FolioReaderKit/*'
  s.resource_bundles = {'FolioReaderKit' => ['FolioReaderKit/*.{lproj,storyboard,xcassets,png,jpeg,jpg}']}
 
end