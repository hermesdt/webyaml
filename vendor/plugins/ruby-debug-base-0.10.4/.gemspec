--- !ruby/object:Gem::Specification 
name: ruby-debug-base
version: !ruby/object:Gem::Version 
  hash: 63
  segments: 
  - 0
  - 10
  - 4
  version: 0.10.4
platform: ruby
authors: 
- Kent Sibilev
autorequire: 
bindir: bin
cert_chain: []

date: 2010-10-27 06:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: linecache
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 13
        segments: 
        - 0
        - 3
        version: "0.3"
  type: :runtime
  version_requirement: 
  version_requirements: *id001
description: |
  ruby-debug is a fast implementation of the standard Ruby debugger debug.rb.
  It is implemented by utilizing a new Ruby C API hook. The core component 
  provides support that front-ends can build on. It provides breakpoint 
  handling, bindings for stack frames among other things.

email: ksibilev@yahoo.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://rubyforge.org/projects/ruby-debug/
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 51
      segments: 
      - 1
      - 8
      - 2
      version: 1.8.2
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: ruby-debug
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Fast Ruby debugger - core component
test_files: []


