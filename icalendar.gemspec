require 'rake'

PKG_VERSION = "1.0.3.1"

Gem::Specification.new do |s| 
  s.name = "texel-icalendar" 
  s.version = PKG_VERSION 
  s.homepage = "http://www.github.com/texel/icalendar/" 
  s.platform = Gem::Platform::RUBY 
  s.summary = "A ruby implementation of the iCalendar specification (RFC-2445)." 
  s.description = "Implements the iCalendar specification (RFC-2445) in Ruby.  This allows for the generation and parsing of .ics files, which are used by a variety of calendaring applications."

  s.files = Rake::FileList["{test,lib,docs,examples}/**/*"].to_a
  s.files += ["Rakefile", "README", "COPYING", "GPL" ]
  s.require_path = "lib" 
  s.autorequire = "icalendar" 
  s.has_rdoc = true 
  s.extra_rdoc_files = ["README", "COPYING", "GPL"]
  s.rdoc_options.concat ['--main', 'README']

  s.author = "Jeff Rose" 
  s.email = "rosejn@gmail.com" 
end