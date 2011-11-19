--- !ruby/object:Gem::Specification 
name: sqlite3
version: !ruby/object:Gem::Version 
  hash: 19
  segments: 
  - 1
  - 3
  - 4
  version: 1.3.4
platform: ruby
authors: 
- Jamis Buck
- Luis Lavena
- Aaron Patterson
autorequire: 
bindir: bin
cert_chain: []

date: 2011-07-25 05:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rake-compiler
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        - 7
        - 0
        version: 0.7.0
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: mini_portile
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 19
        segments: 
        - 0
        - 2
        - 2
        version: 0.2.2
  type: :development
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: hoe
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 23
        segments: 
        - 2
        - 10
        version: "2.10"
  type: :development
  version_requirements: *id003
description: |-
  This module allows Ruby programs to interface with the SQLite3
  database engine (http://www.sqlite.org).  You must have the
  SQLite engine installed in order to build this module.
  
  Note that this module is NOT compatible with SQLite 2.x.
email: 
- jamis@37signals.com
- luislavena@gmail.com
- aaron@tenderlovemaking.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://github.com/luislavena/sqlite3-ruby
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
      hash: 17
      segments: 
      - 1
      - 3
      - 5
      version: 1.3.5
requirements: []

rubyforge_project: sqlite3
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)
test_files: []


