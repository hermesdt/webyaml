--- !ruby/object:Gem::Specification 
name: sprockets
version: !ruby/object:Gem::Version 
  hash: 9
  segments: 
  - 2
  - 1
  - 1
  version: 2.1.1
platform: ruby
authors: 
- Sam Stephenson
- Joshua Peek
autorequire: 
bindir: bin
cert_chain: []

date: 2011-11-18 07:00:00 +01:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: hike
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 11
        segments: 
        - 1
        - 2
        version: "1.2"
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: rack
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :runtime
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: tilt
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 13
        segments: 
        - 1
        - 1
        version: "1.1"
    - - "!="
      - !ruby/object:Gem::Version 
        hash: 27
        segments: 
        - 1
        - 3
        - 0
        version: 1.3.0
  type: :runtime
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: coffee-script
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 2
        - 0
        version: "2.0"
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: eco
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: ejs
  prerelease: false
  requirement: &id006 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id006
- !ruby/object:Gem::Dependency 
  name: execjs
  prerelease: false
  requirement: &id007 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id007
- !ruby/object:Gem::Dependency 
  name: json
  prerelease: false
  requirement: &id008 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id008
- !ruby/object:Gem::Dependency 
  name: rack-test
  prerelease: false
  requirement: &id009 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id009
- !ruby/object:Gem::Dependency 
  name: rake
  prerelease: false
  requirement: &id010 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id010
description: Sprockets is a Rack-based asset packaging system that concatenates and serves JavaScript, CoffeeScript, CSS, LESS, Sass, and SCSS.
email: 
- sstephenson@gmail.com
- josh@joshpeek.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://getsprockets.org/
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

rubyforge_project: sprockets
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Rack-based asset packaging system
test_files: []


