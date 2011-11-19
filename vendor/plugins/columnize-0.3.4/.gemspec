--- !ruby/object:Gem::Specification 
name: columnize
version: !ruby/object:Gem::Version 
  hash: 27
  segments: 
  - 0
  - 3
  - 4
  version: 0.3.4
platform: ruby
authors: 
- R. Bernstein
autorequire: 
bindir: bin
cert_chain: []

date: 2011-07-05 06:00:00 +02:00
default_executable: 
dependencies: []

description: |
  
  In showing a long lists, sometimes one would prefer to see the value
  arranged aligned in columns. Some examples include listing methods
  of an object or debugger commands. 
  
  An Example:
  ```
  require "columnize"
    Columnize.columnize((1..100).to_a, :displaywidth=&gt;60)
    puts Columnize.columnize((1..100).to_a, :displaywidth=&gt;60)
    1   8  15  22  29  36  43  50  57  64  71  78  85  92   99
    2   9  16  23  30  37  44  51  58  65  72  79  86  93  100
    3  10  17  24  31  38  45  52  59  66  73  80  87  94
    4  11  18  25  32  39  46  53  60  67  74  81  88  95
    5  12  19  26  33  40  47  54  61  68  75  82  89  96
    6  13  20  27  34  41  48  55  62  69  76  83  90  97
    7  14  21  28  35  42  49  56  63  70  77  84  91  98
  
    See Examples in the rdoc documentation for more examples.
  ```

email: rockyb@rubyforge.net
executables: []

extensions: []

extra_rdoc_files: []

files: []

has_rdoc: true
homepage: https://github.com/rocky/columnize
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 51
      segments: 
      - 1
      - 8
      - 2
      version: 1.8.2
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
requirements: []

rubyforge_project: columnize
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Module to format an Array as an Array of String aligned in columns
test_files: []


