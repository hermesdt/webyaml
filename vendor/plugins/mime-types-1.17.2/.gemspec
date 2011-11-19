--- !ruby/object:Gem::Specification 
name: mime-types
version: !ruby/object:Gem::Version 
  hash: 87
  segments: 
  - 1
  - 17
  - 2
  version: 1.17.2
platform: ruby
authors: 
- Austin Ziegler
autorequire: 
bindir: bin
cert_chain: []

date: 2011-10-26 00:00:00 Z
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rubyforge
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 7
        segments: 
        - 2
        - 0
        - 4
        version: 2.0.4
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: minitest
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 19
        segments: 
        - 2
        - 6
        - 2
        version: 2.6.2
  type: :development
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: nokogiri
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 5
        segments: 
        - 1
        - 5
        version: "1.5"
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: minitest
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 2
        - 0
        version: "2.0"
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: hoe-doofus
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: hoe-gemspec
  prerelease: false
  requirement: &id006 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id006
- !ruby/object:Gem::Dependency 
  name: hoe-git
  prerelease: false
  requirement: &id007 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id007
- !ruby/object:Gem::Dependency 
  name: hoe-seattlerb
  prerelease: false
  requirement: &id008 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :development
  version_requirements: *id008
- !ruby/object:Gem::Dependency 
  name: hoe
  prerelease: false
  requirement: &id009 !ruby/object:Gem::Requirement 
    requirements: 
    - - ~>
      - !ruby/object:Gem::Version 
        hash: 27
        segments: 
        - 2
        - 12
        version: "2.12"
  type: :development
  version_requirements: *id009
description: |-
  This library allows for the identification of a file's likely MIME content
  type. This is release 1.17.2. The identification of MIME content type is based
  on a file's filename extensions.
  
  MIME::Types for Ruby originally based on and synchronized with MIME::Types for
  Perl by Mark Overmeer, copyright 2001 - 2009. As of version 1.15, the data
  format for the MIME::Type list has changed and the synchronization will no
  longer happen.
  
  Homepage::  http://mime-types.rubyforge.org/
  GitHub::    http://github.com/halostatue/mime-types/
  Copyright:: 2002 - 2011, Austin Ziegler
              Based in part on prior work copyright Mark Overmeer
  
  :include: License.rdoc
email: 
- austin@rubyforge.org
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: 
homepage: http://mime-types.rubyforge.org/
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

rubyforge_project: mime-types
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: This library allows for the identification of a file's likely MIME content type
test_files: []


