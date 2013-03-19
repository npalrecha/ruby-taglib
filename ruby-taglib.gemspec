Gem::Specification.new do |s|
  s.name = "ruby-taglib"
  s.version = "1.1"
 
  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Neil Stevens"]
  s.date = "2013-03-19"
  s.email = "neil@hakubi.us"
  s.files = ["README", "lib/libtag.so.1", "lib/libtag_c.so", "lib/taglib.rb", "setup.rb"]
  s.has_rdoc = false
  s.homepage = "http://www.hakubi.us/ruby-taglib"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.requirements = ["Ruby bindings for Taglib's C Library"]
  s.description = "Ruby bindings for Taglib's C Library"
  s.summary = "ruby-taglib is a compiled extension to ruby that provides access to the TagLib library"
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 1
  end
end
