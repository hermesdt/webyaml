--- !ruby/object:Gem::Specification 
name: ruby-debug
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
  name: columnize
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 9
        segments: 
        - 0
        - 1
        version: "0.1"
  type: :runtime
  version_requirement: 
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: ruby-debug-base
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 0
        - 10
        - 4
        - 0
        version: 0.10.4.0
  type: :runtime
  version_requirement: 
  version_requirements: *id002
description: |
  A generic command line interface for ruby-debug.

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
summary: Command line interface (CLI) for ruby-debug-base
test_files: []


