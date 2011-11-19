--- !ruby/object:Gem::Specification 
name: rack-test
version: !ruby/object:Gem::Version 
  hash: 5
  prerelease: 
  segments: 
  - 0
  - 6
  - 1
  version: 0.6.1
platform: ruby
authors: 
- Bryan Helmkamp
autorequire: 
bindir: bin
cert_chain: []

date: 2011-07-27 00:00:00 +02:00
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
        hash: 15
        segments: 
        - 1
        - 0
        version: "1.0"
  type: :runtime
  version_requirements: *id001
description: |-
  Rack::Test is a small, simple testing API for Rack apps. It can be used on its
  own or as a reusable starting point for Web frameworks and testing libraries
  to build on. Most of its initial functionality is an extraction of Merb 1.0's
  request helpers feature.
email: bryan@brynary.com
executables: []

extensions: []

extra_rdoc_files: []

files: 
- spec/fixtures/fake_app.rb
- spec/rack/test/cookie_spec.rb
- spec/rack/test/digest_auth_spec.rb
- spec/rack/test/multipart_spec.rb
- spec/rack/test/uploaded_file_spec.rb
- spec/rack/test/utils_spec.rb
- spec/rack/test_spec.rb
- spec/spec_helper.rb
- spec/support/matchers/body.rb
- spec/support/matchers/challenge.rb
has_rdoc: true
homepage: http://github.com/brynary/rack-test
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

rubyforge_project: rack-test
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Simple testing API built on Rack
test_files: 
- spec/fixtures/fake_app.rb
- spec/rack/test/cookie_spec.rb
- spec/rack/test/digest_auth_spec.rb
- spec/rack/test/multipart_spec.rb
- spec/rack/test/uploaded_file_spec.rb
- spec/rack/test/utils_spec.rb
- spec/rack/test_spec.rb
- spec/spec_helper.rb
- spec/support/matchers/body.rb
- spec/support/matchers/challenge.rb

