--- !ruby/object:Gem::Specification 
name: tilt
version: !ruby/object:Gem::Version 
  hash: 29
  segments: 
  - 1
  - 3
  - 3
  version: 1.3.3
platform: ruby
authors: 
- Ryan Tomayko
autorequire: 
bindir: bin
cert_chain: []

date: 2011-08-25 00:00:00 Z
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: contest
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
  name: builder
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
  name: erubis
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
  name: haml
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 17
        segments: 
        - 2
        - 2
        - 11
        version: 2.2.11
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: sass
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
  name: rdiscount
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
- !ruby/object:Gem::Dependency 
  name: liquid
  prerelease: false
  requirement: &id007 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id007
- !ruby/object:Gem::Dependency 
  name: less
  prerelease: false
  requirement: &id008 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id008
- !ruby/object:Gem::Dependency 
  name: radius
  prerelease: false
  requirement: &id009 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id009
- !ruby/object:Gem::Dependency 
  name: nokogiri
  prerelease: false
  requirement: &id010 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id010
- !ruby/object:Gem::Dependency 
  name: markaby
  prerelease: false
  requirement: &id011 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id011
- !ruby/object:Gem::Dependency 
  name: coffee-script
  prerelease: false
  requirement: &id012 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id012
- !ruby/object:Gem::Dependency 
  name: bluecloth
  prerelease: false
  requirement: &id013 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id013
- !ruby/object:Gem::Dependency 
  name: RedCloth
  prerelease: false
  requirement: &id014 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id014
- !ruby/object:Gem::Dependency 
  name: maruku
  prerelease: false
  requirement: &id015 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id015
- !ruby/object:Gem::Dependency 
  name: creole
  prerelease: false
  requirement: &id016 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id016
- !ruby/object:Gem::Dependency 
  name: kramdown
  prerelease: false
  requirement: &id017 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id017
- !ruby/object:Gem::Dependency 
  name: redcarpet
  prerelease: false
  requirement: &id018 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id018
- !ruby/object:Gem::Dependency 
  name: creole
  prerelease: false
  requirement: &id019 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id019
- !ruby/object:Gem::Dependency 
  name: yajl-ruby
  prerelease: false
  requirement: &id020 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id020
- !ruby/object:Gem::Dependency 
  name: wikicloth
  prerelease: false
  requirement: &id021 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id021
- !ruby/object:Gem::Dependency 
  name: redcarpet
  prerelease: false
  requirement: &id022 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id022
- !ruby/object:Gem::Dependency 
  name: kramdown
  prerelease: false
  requirement: &id023 !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id023
description: Generic interface to multiple Ruby template engines
email: r@tomayko.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: 
homepage: http://github.com/rtomayko/tilt/
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
specification_version: 2
summary: Generic interface to multiple Ruby template engines
test_files: []


