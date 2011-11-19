--- !ruby/object:Gem::Specification 
name: erubis
version: !ruby/object:Gem::Version 
  hash: 19
  prerelease: 
  segments: 
  - 2
  - 7
  - 0
  version: 2.7.0
platform: ruby
authors: 
- makoto kuwata
autorequire: 
bindir: bin
cert_chain: []

date: 2011-04-01 00:00:00 +02:00
default_executable: erubis
dependencies: []

description: "  Erubis is an implementation of eRuby and has the following features:\n\n  * Very fast, almost three times faster than ERB and about 10% faster than eruby.\n  * Multi-language support (Ruby/PHP/C/Java/Scheme/Perl/Javascript)\n  * Auto escaping support\n  * Auto trimming spaces around '<% %>'\n  * Embedded pattern changeable (default '<% %>')\n  * Enable to handle Processing Instructions (PI) as embedded pattern (ex. '<?rb ... ?>')\n  * Context object available and easy to combine eRuby template with YAML datafile\n  * Print statement available\n  * Easy to extend and customize in subclass\n  * Ruby on Rails support\n"
email: kwa(at)kuwata-lab.com
executables: 
- erubis
extensions: []

extra_rdoc_files: []

files: 
- test/test.rb
- bin/erubis
has_rdoc: true
homepage: http://www.kuwata-lab.com/erubis/
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: erubis
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: a fast and extensible eRuby implementation which supports multi-language
test_files: 
- test/test.rb

