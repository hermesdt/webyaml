--- !ruby/object:Gem::Specification 
name: uglifier
version: !ruby/object:Gem::Version 
  hash: 19
  segments: 
  - 1
  - 1
  - 0
  version: 1.1.0
platform: ruby
authors: 
- Ville Lautanala
autorequire: 
bindir: bin
cert_chain: []

date: 2011-11-15 00:00:00 Z
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: execjs
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 19
        segments: 
        - 0
        - 3
        - 0
        version: 0.3.0
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: multi_json
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 19
        segments: 
        - 1
        - 0
        - 2
        version: 1.0.2
  type: :runtime
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: rspec
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 13
        segments: 
        - 2
        - 7
        version: "2.7"
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: bundler
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 23
        segments: 
        - 1
        - 0
        - 0
        version: 1.0.0
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: jeweler
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 6
        - 0
        version: 1.6.0
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: rcov
  prerelease: false
  requirement: &id006 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id006
- !ruby/object:Gem::Dependency 
  name: rdoc
  prerelease: false
  requirement: &id007 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 17
        segments: 
        - 3
        - 11
        version: "3.11"
  type: :development
  version_requirements: *id007
description: ""
email: lautis@gmail.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: 
homepage: http://github.com/lautis/uglifier
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
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
summary: Ruby wrapper for UglifyJS JavaScript compressor
test_files: []


