--- !ruby/object:Gem::Specification 
name: rack-ssl
version: !ruby/object:Gem::Version 
  hash: 31
  prerelease: 
  segments: 
  - 1
  - 3
  - 2
  version: 1.3.2
platform: ruby
authors: 
- Joshua Peek
autorequire: 
bindir: bin
cert_chain: []

date: 2011-03-24 00:00:00 +01:00
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
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :runtime
  version_requirements: *id001
description: "    Rack middleware to force SSL/TLS.\n"
email: josh@joshpeek.com
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: https://github.com/josh/rack-ssl
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

rubyforge_project: rack-ssl
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Force SSL/TLS in your app.
test_files: []


