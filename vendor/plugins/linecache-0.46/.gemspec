--- !ruby/object:Gem::Specification 
name: linecache
version: !ruby/object:Gem::Version 
  hash: 87
  segments: 
  - 0
  - 46
  version: "0.46"
platform: ruby
authors: 
- R. Bernstein
autorequire: 
bindir: bin
cert_chain: []

date: 2011-06-19 00:00:00 Z
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rbx-require-relative
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">"
      - !ruby/object:Gem::Version 
        hash: 23
        segments: 
        - 0
        - 0
        - 4
        version: 0.0.4
  type: :runtime
  version_requirements: *id001
description: |
  LineCache is a module for reading and caching lines. This may be useful for
  example in a debugger where the same lines are shown many times.

email: rockyb@rubyforge.net
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: 
homepage: http://rubyforge.org/projects/rocky-hacks/linecache
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
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

rubyforge_project: rocky-hacks
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Read file with caching
test_files: []


