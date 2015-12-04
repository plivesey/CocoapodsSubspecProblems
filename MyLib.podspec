Pod::Spec.new do |spec|
  spec.name             = 'MyLib'
  spec.version          = '1.0.0'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://todochangeme.com'
  spec.authors          = 'Peter Livesey'
  spec.summary          = 'Test for cocoapods'
  spec.source           = { :path => '.' }

  spec.subspec 'Main' do |sp|
    sp.source_files = 'MainLibFile.swift'
  end

  spec.subspec 'Test' do |sp|
    sp.source_files = 'SubspecTestFile.swift'
    sp.framework = 'XCTest'
  end
end

