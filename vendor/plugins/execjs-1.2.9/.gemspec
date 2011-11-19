--- !ruby/object:Gem::Specification 
name: execjs
version: !ruby/object:Gem::Version 
  hash: 13
  segments: 
  - 1
  - 2
  - 9
  version: 1.2.9
platform: ruby
authors: 
- Sam Stephenson
- Josh Peek
autorequire: 
bindir: bin
cert_chain: []

date: 2011-09-24 07:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: multi_json
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: johnson
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
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
  name: mustang
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
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
  name: rake
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: therubyracer
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: therubyrhino
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
description: "    ExecJS lets you run JavaScript code from Ruby.\n"
email: 
- sstephenson@gmail.com
- josh@joshpeek.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: https://github.com/sstephenson/execjs
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
summary: Run JavaScript code from Ruby
test_files: []


