Pod::Spec.new do |s|
   s.name = 'TestModule'
   s.version = '0.0.1'
   s.summary = 'Test Module'

   s.swift_version = '5.3'

   s.homepage = 'https://www.example.com'
   s.license = 'MIT'
   s.author = 'nagatomo'

   s.source = {
       :git => 'https://github.com/NagatomoBiz/spm-module-test.git',
       :tag => s.version.to_s
   }

   s.subspec 'ModuleA' do |ss|
    ss.source_files = 'ModuleA/Sources'
   end

   s.subspec 'ModuleB' do |ss|
    ss.source_files = 'ModuleB/Sources'
   end
end