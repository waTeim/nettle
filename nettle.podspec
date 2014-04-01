Pod::Spec.new do |s|
  s.name         = "nettle"
  s.version      = "2.7.1"
  s.summary      = "Nettle is a cryptographic library that is designed to fit easily in more or less any context"
  s.description  = <<-DESC
Nettle is a cryptographic library that is designed to fit easily in more or less any context: In crypto toolkits for object-oriented languages (C++, Python, Pike, ...), in applications like LSH or GNUPG, or even in kernel space.

In a Nutshell, libnettle...

...
has had 3,016 commits made by 33 contributors 
representing 70,138 lines of code
...
is mostly written in C 
with a well-commented source code
...
has a well established, mature codebase 
maintained by a average size development team 
with increasing Y-O-Y commits
...
took an estimated 17 years of effort (COCOMO model) 
starting with its first commit in September, 1998 
                   DESC
  s.homepage     = "http://www.ohloh.net/p/libnettle"
  s.screenshots  = 
  s.license      = 'LPGL'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/nettle.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.source_files = s.public_header_files =
     'include/**/*.h'
  s.header_mappings_dir = 'include'
end
