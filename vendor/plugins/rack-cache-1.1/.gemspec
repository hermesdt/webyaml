--- !ruby/object:Gem::Specification 
name: rack-cache
version: !ruby/object:Gem::Version 
  hash: 13
  prerelease: 
  segments: 
  - 1
  - 1
  version: "1.1"
platform: ruby
authors: 
- Ryan Tomayko
autorequire: 
bindir: bin
cert_chain: []

date: 2011-09-18 00:00:00 +02:00
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
        - 4
        version: "0.4"
  type: :runtime
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: bacon
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
  name: memcached
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
  name: dalli
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
description: HTTP Caching for Rack
email: r@tomayko.com
executables: []

extensions: []

extra_rdoc_files: []

files: 
- test/cache_test.rb
- test/cachecontrol_test.rb
- test/context_test.rb
- test/entitystore_test.rb
- test/key_test.rb
- test/metastore_test.rb
- test/options_test.rb
- test/request_test.rb
- test/response_test.rb
- test/storage_test.rb
has_rdoc: true
homepage: http://tomayko.com/src/rack-cache/
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

rubyforge_project: 
rubygems_version: 1.6.2
signing_key: 
specification_version: 2
summary: HTTP Caching for Rack
test_files: 
- test/cache_test.rb
- test/cachecontrol_test.rb
- test/context_test.rb
- test/entitystore_test.rb
- test/key_test.rb
- test/metastore_test.rb
- test/options_test.rb
- test/request_test.rb
- test/response_test.rb
- test/storage_test.rb

