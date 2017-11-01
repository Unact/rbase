Gem::Specification.new do |s|
  s.name = 'rbase'
  s.version = '0.1.5'
  s.summary = 'Library to create/read/write to XBase databases (*.DBF files)'
  s.files = Dir.glob('**/*').delete_if { |item| item.include?('.svn') }
  s.require_path = 'lib'
  s.authors = ['Unact']
  s.homepage = 'https://github.com/Unact/rbase'
  s.rubyforge_project = 'rbase'
  s.has_rdoc = true

  s.required_ruby_version = '>= 1.8.2'
end