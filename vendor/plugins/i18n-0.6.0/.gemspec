--- !ruby/object:Gem::Specification 
name: i18n
version: !ruby/object:Gem::Version 
  hash: 7
  prerelease: 
  segments: 
  - 0
  - 6
  - 0
  version: 0.6.0
platform: ruby
authors: 
- Sven Fuchs
- Joshua Harvey
- Matt Aimonetti
- Stephan Soller
- Saimon Moore
autorequire: 
bindir: bin
cert_chain: []

date: 2011-05-22 00:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: activesupport
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 7
        segments: 
        - 3
        - 0
        - 0
        version: 3.0.0
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: sqlite3
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
  name: mocha
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
  name: test_declarative
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
description: New wave Internationalization support for Ruby.
email: rails-i18n@googlegroups.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://github.com/svenfuchs/i18n
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
      hash: 17
      segments: 
      - 1
      - 3
      - 5
      version: 1.3.5
requirements: []

rubyforge_project: "[none]"
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: New wave Internationalization support for Ruby
test_files: []


