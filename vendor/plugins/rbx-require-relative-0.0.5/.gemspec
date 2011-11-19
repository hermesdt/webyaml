--- !ruby/object:Gem::Specification 
name: rbx-require-relative
version: !ruby/object:Gem::Version 
  hash: 21
  segments: 
  - 0
  - 0
  - 5
  version: 0.0.5
platform: ruby
authors: 
- R. Bernstein
autorequire: 
bindir: bin
cert_chain: []

date: 2011-06-11 06:00:00 +02:00
default_executable: 
dependencies: []

description: |
  Ruby 1.9's require_relative for Rubinius and MRI 1.8. 
  
  We also add abs_path which is like __FILE__ but __FILE__ can be fooled
  by a sneaky "chdir" while abs_path can't. 
  
  If you are running on Ruby 1.9.2, require_relative is the pre-defined
  version.  The benefit we provide in this situation by this package is
  the ability to write the same require_relative sequence in Rubinius
  1.8 and Ruby 1.9.

email: rockyb@rubyforge.net
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://github.com/rocky/rbx-require-relative
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ~>
    - !ruby/object:Gem::Version 
      hash: 57
      segments: 
      - 1
      - 8
      - 7
      version: 1.8.7
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: 
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Ruby 1.9's require_relative for Rubinius and MRI 1.8.   We also add abs_path which is like __FILE__ but __FILE__ can be fooled by a sneaky "chdir" while abs_path can't.   If you are running on Ruby 1.9.2, require_relative is the pre-defined version.  The benefit we provide in this situation by this package is the ability to write the same require_relative sequence in Rubinius 1.8 and Ruby 1.9.
test_files: []


