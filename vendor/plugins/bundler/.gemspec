--- !ruby/object:Gem::Specification 
name: bundler
version: !ruby/object:Gem::Version 
  hash: 61
  segments: 
  - 1
  - 0
  - 21
  version: 1.0.21
platform: ruby
authors: 
- Andr&#233; Arko
- Terence Lee
- Carl Lerche
- Yehuda Katz
autorequire: 
bindir: bin
cert_chain: []

date: 2011-09-30 09:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: ronn
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: rspec
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
description: Bundler manages an application's dependencies through its entire life, across many machines, systematically and repeatably
email: 
- andre@arko.net
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://gembundler.com
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
      hash: 23
      segments: 
      - 1
      - 3
      - 6
      version: 1.3.6
requirements: []

rubyforge_project: bundler
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: The best way to manage your application's dependencies
test_files: []


