--- !ruby/object:Gem::Specification 
name: rack
version: !ruby/object:Gem::Version 
  hash: 17
  prerelease: 
  segments: 
  - 1
  - 3
  - 5
  version: 1.3.5
platform: ruby
authors: 
- Christian Neukirchen
autorequire: 
bindir: bin
cert_chain: []

date: 2011-10-18 00:00:00 +02:00
default_executable: rackup
dependencies: 
- !ruby/object:Gem::Dependency 
  name: bacon
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
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: rake
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
  name: fcgi
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
  name: memcache-client
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
- !ruby/object:Gem::Dependency 
  name: mongrel
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 1923831981
        segments: 
        - 1
        - 2
        - 0
        - pre
        - 2
        version: 1.2.0.pre2
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: thin
  prerelease: false
  requirement: &id006 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id006
description: |
  Rack provides minimal, modular and adaptable interface for developing
  web applications in Ruby.  By wrapping HTTP requests and responses in
  the simplest way possible, it unifies and distills the API for web
  servers, web frameworks, and software in between (the so-called
  middleware) into a single method call.
  
  Also see http://rack.rubyforge.org.

email: chneukirchen@gmail.com
executables: 
- rackup
extensions: []

extra_rdoc_files: []

files: 
- test/spec_auth_basic.rb
- test/spec_auth_digest.rb
- test/spec_body_proxy.rb
- test/spec_builder.rb
- test/spec_cascade.rb
- test/spec_cgi.rb
- test/spec_chunked.rb
- test/spec_commonlogger.rb
- test/spec_conditionalget.rb
- test/spec_config.rb
- test/spec_content_length.rb
- test/spec_content_type.rb
- test/spec_deflater.rb
- test/spec_directory.rb
- test/spec_etag.rb
- test/spec_fastcgi.rb
- test/spec_file.rb
- test/spec_handler.rb
- test/spec_head.rb
- test/spec_lint.rb
- test/spec_lobster.rb
- test/spec_lock.rb
- test/spec_logger.rb
- test/spec_methodoverride.rb
- test/spec_mock.rb
- test/spec_mongrel.rb
- test/spec_multipart.rb
- test/spec_nulllogger.rb
- test/spec_recursive.rb
- test/spec_request.rb
- test/spec_response.rb
- test/spec_rewindable_input.rb
- test/spec_runtime.rb
- test/spec_sendfile.rb
- test/spec_server.rb
- test/spec_session_abstract_id.rb
- test/spec_session_cookie.rb
- test/spec_session_memcache.rb
- test/spec_session_pool.rb
- test/spec_showexceptions.rb
- test/spec_showstatus.rb
- test/spec_static.rb
- test/spec_thin.rb
- test/spec_urlmap.rb
- test/spec_utils.rb
- test/spec_webrick.rb
- bin/rackup
has_rdoc: true
homepage: http://rack.rubyforge.org
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

rubyforge_project: rack
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: a modular Ruby webserver interface
test_files: 
- test/spec_auth_basic.rb
- test/spec_auth_digest.rb
- test/spec_body_proxy.rb
- test/spec_builder.rb
- test/spec_cascade.rb
- test/spec_cgi.rb
- test/spec_chunked.rb
- test/spec_commonlogger.rb
- test/spec_conditionalget.rb
- test/spec_config.rb
- test/spec_content_length.rb
- test/spec_content_type.rb
- test/spec_deflater.rb
- test/spec_directory.rb
- test/spec_etag.rb
- test/spec_fastcgi.rb
- test/spec_file.rb
- test/spec_handler.rb
- test/spec_head.rb
- test/spec_lint.rb
- test/spec_lobster.rb
- test/spec_lock.rb
- test/spec_logger.rb
- test/spec_methodoverride.rb
- test/spec_mock.rb
- test/spec_mongrel.rb
- test/spec_multipart.rb
- test/spec_nulllogger.rb
- test/spec_recursive.rb
- test/spec_request.rb
- test/spec_response.rb
- test/spec_rewindable_input.rb
- test/spec_runtime.rb
- test/spec_sendfile.rb
- test/spec_server.rb
- test/spec_session_abstract_id.rb
- test/spec_session_cookie.rb
- test/spec_session_memcache.rb
- test/spec_session_pool.rb
- test/spec_showexceptions.rb
- test/spec_showstatus.rb
- test/spec_static.rb
- test/spec_thin.rb
- test/spec_urlmap.rb
- test/spec_utils.rb
- test/spec_webrick.rb

