--- !ruby/object:Gem::Specification 
name: arel
version: !ruby/object:Gem::Version 
  hash: 5
  segments: 
  - 2
  - 2
  - 1
  version: 2.2.1
platform: ruby
authors: 
- Aaron Patterson
- Bryan Halmkamp
- Emilio Tagua
- Nick Kallen
autorequire: 
bindir: bin
cert_chain: []

date: 2011-08-15 09:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: minitest
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 5
        segments: 
        - 2
        - 3
        version: "2.3"
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: hoe
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 17
        segments: 
        - 2
        - 9
        version: "2.9"
  type: :development
  version_requirements: *id002
description: |-
  Arel is a SQL AST manager for Ruby. It
  
  1. Simplifies the generation complex of SQL queries
  2. Adapts to various RDBMS systems
  
  It is intended to be a framework framework; that is, you can build your own ORM
  with it, focusing on innovative object and collection modeling as opposed to
  database compatibility and query generation.
email: 
- aaron@tenderlovemaking.com
- bryan@brynary.com
- miloops@gmail.com
- nick@example.org
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: http://github.com/rails/arel
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

rubyforge_project: arel
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Arel is a SQL AST manager for Ruby
test_files: []


