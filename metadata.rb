name             "virtualenvwrapper"
maintainer       "Alex Kestner"
maintainer_email "akestner@macroeyes.com"
license          "MIT"
description      "Installs/Configures virtualenvwrapper LWRP"
long_description IO.read(File.join(File.dirname(__FILE__), 'ReadMe.md'))
version          "0.1.1"

%w{ ubuntu }.each do |os|
    supports os
end

%w{ python }.each do |dep|
    depends dep
end
