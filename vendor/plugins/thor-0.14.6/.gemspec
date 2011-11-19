--- !ruby/object:Gem::Specification 
name: thor
version: !ruby/object:Gem::Version 
  hash: 43
  prerelease: 
  segments: 
  - 0
  - 14
  - 6
  version: 0.14.6
platform: ruby
authors: 
- Yehuda Katz
- "Jos\xC3\xA9 Valim"
autorequire: 
bindir: bin
cert_chain: []

date: 2010-11-20 00:00:00 +01:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: bundler
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: fakeweb
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 9
        segments: 
        - 1
        - 3
        version: "1.3"
  type: :development
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: rdoc
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 9
        segments: 
        - 2
        - 5
        version: "2.5"
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: rake
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 27
        segments: 
        - 0
        - 8
        version: "0.8"
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: rspec
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 1
        segments: 
        - 2
        - 1
        version: "2.1"
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: simplecov
  prerelease: false
  requirement: &id006 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 13
        segments: 
        - 0
        - 3
        version: "0.3"
  type: :development
  version_requirements: *id006
description: A scripting framework that replaces rake, sake and rubigen
email: 
- ruby-thor@googlegroups.com
executables: 
- rake2thor
- thor
extensions: []

extra_rdoc_files: []

files: 
- bin/rake2thor
- bin/thor
has_rdoc: true
homepage: http://github.com/wycats/thor
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
      hash: 23
      segments: 
      - 1
      - 3
      - 6
      version: 1.3.6
requirements: []

rubyforge_project: 
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: A scripting framework that replaces rake, sake and rubigen
test_files: []


