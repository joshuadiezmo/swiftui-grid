Pod::Spec.new do |s|
  s.name = 'Grid'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Grid for swiftui'
  s.homepage = 'https://github.com/joshuadiezmo/swiftui-grid'
  s.authors = { 'Joshua Diezmo' => 'joshuadiezmo@gmail.com' }
  s.source = { :git => 'https://github.com/joshuadiezmo/swiftui-grid', :tag => s.version }
  s.documentation_url = 'ttps://github.com/joshuadiezmo/swiftui-grid'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5.1', '5.2']

  s.source_files = 'Sources/Grid/**/*'

  s.frameworks = 'CFNetwork'
end
