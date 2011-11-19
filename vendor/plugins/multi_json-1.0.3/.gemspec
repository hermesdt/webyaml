--- !ruby/object:Gem::Specification 
name: multi_json
version: !ruby/object:Gem::Version 
  hash: 17
  prerelease: 
  segments: 
  - 1
  - 0
  - 3
  version: 1.0.3
platform: ruby
authors: 
- Michael Bleigh
- Josh Kalderimis
- Erik Michaels-Ober
autorequire: 
bindir: bin
cert_chain: []

date: 2011-05-23 00:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rake
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 25
        segments: 
        - 0
        - 9
        version: "0.9"
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: rdoc
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - "="
      - !ruby/object:Gem::Version 
        hash: 17
        segments: 
        - 3
        - 5
        - 1
        version: 3.5.1
  type: :development
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: rspec
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 2
        - 6
        version: "2.6"
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: simplecov
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        - 4
        version: "0.4"
  type: :development
  version_requirements: *id004
description: A gem to provide swappable JSON backends utilizing Yajl::Ruby, the JSON gem, JSON pure, or a vendored version of okjson.
email: 
- michael@intridea.com
- josh.kalderimis@gmail.com
- sferik@gmail.com
executables: []

extensions: []

extra_rdoc_files: []

files: 
- spec/helper.rb
- spec/multi_json_spec.rb
has_rdoc: true
homepage: http://github.com/intridea/multi_json
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
summary: A gem to provide swappable JSON backends.
test_files: 
- spec/helper.rb
- spec/multi_json_spec.rb

