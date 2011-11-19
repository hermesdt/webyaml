--- !ruby/object:Gem::Specification 
name: mail
version: !ruby/object:Gem::Version 
  hash: 3
  segments: 
  - 2
  - 3
  - 0
  version: 2.3.0
platform: ruby
authors: 
- Mikel Lindsaar
autorequire: 
bindir: bin
cert_chain: []

date: 2011-04-25 16:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: mime-types
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 47
        segments: 
        - 1
        - 16
        version: "1.16"
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: treetop
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 23
        segments: 
        - 1
        - 4
        - 8
        version: 1.4.8
  type: :runtime
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: i18n
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 0
        - 4
        - 0
        version: 0.4.0
  type: :runtime
  version_requirements: *id003
description: A really Ruby Mail handler.
email: raasdnil@gmail.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://github.com/mikel/mail
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
summary: Mail provides a nice Ruby DSL for making, sending and reading emails.
test_files: []


