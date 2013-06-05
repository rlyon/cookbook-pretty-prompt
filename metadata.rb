name             "pretty-prompt"
maintainer       "Rob Lyon"
maintainer_email "nosignsoflifehere@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures pretty-prompt"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"

%w{ redhat centos fedora }.each do |os|
  supports os
end
