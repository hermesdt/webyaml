--- !ruby/object:Gem::Specification 
name: rack-mount
version: !ruby/object:Gem::Version 
  hash: 57
  prerelease: 
  segments: 
  - 0
  - 8
  - 3
  version: 0.8.3
platform: ruby
authors: 
- Joshua Peek
autorequire: 
bindir: bin
cert_chain: []

date: 2011-08-30 00:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rack
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 23
        segments: 
        - 1
        - 0
        - 0
        version: 1.0.0
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: racc
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: rake
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: rexical
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id004
description: "    A stackable dynamic tree based Rack router.\n"
email: josh@joshpeek.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: https://github.com/josh/rack-mount
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

rubyforge_project: 
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Stackable dynamic tree based Rack router
test_files: []


