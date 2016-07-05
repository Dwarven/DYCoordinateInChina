Pod::Spec.new do |s|

  s.name                  = 'DYCoordinateInChina'
  s.version               = '0.1.1'
  s.summary               = 'To determine a coordinate is in mars in China (GCJ-02).'
  s.homepage              = 'https://github.com/Dwarven/DYCoordinateInChina'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'prison.yang@gmail.com' }
  s.social_media_url      = "https://twitter.com/DwarvenYang"
  s.source                = { :git => 'https://github.com/Dwarven/DYCoordinateInChina.git', :tag => s.version }
  s.source_files          = '*.{h,m}'
  s.resource              = '*.geojson'
  s.ios.frameworks        = 'CoreLocation', 'MapKit'

end
