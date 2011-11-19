--- !ruby/object:Gem::Specification 
name: rdoc
version: !ruby/object:Gem::Version 
  hash: 17
  segments: 
  - 3
  - 11
  version: "3.11"
platform: ruby
authors: 
- Eric Hodel
- Dave Thomas
- Phil Hagelberg
- Tony Strauss
autorequire: 
bindir: bin
cert_chain: []

date: 2011-10-17 00:00:00 Z
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: json
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 7
        segments: 
        - 1
        - 4
        version: "1.4"
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: minitest
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 2
        - 6
        version: "2.6"
  type: :development
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: racc
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 7
        segments: 
        - 1
        - 4
        version: "1.4"
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: minitest
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 7
        segments: 
        - 2
        version: "2"
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: ZenTest
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 11
        segments: 
        - 4
        version: "4"
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: hoe
  prerelease: false
  requirement: &id006 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 27
        segments: 
        - 2
        - 12
        version: "2.12"
  type: :development
  version_requirements: *id006
description: |-
  RDoc produces HTML and command-line documentation for Ruby projects.  RDoc
  includes the +rdoc+ and +ri+ tools for generating and displaying online
  documentation.
  
  See RDoc for a description of RDoc's markup and basic use.
email: 
- drbrain@segment7.net
- ""
- technomancy@gmail.com
- tony.strauss@designingpatterns.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: 
homepage: http://docs.seattlerb.org/rdoc
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
      hash: 9
      segments: 
      - 1
      - 3
      version: "1.3"
requirements: []

rubyforge_project: rdoc
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: RDoc produces HTML and command-line documentation for Ruby projects
test_files: []


