# rubocop:disable Style/SingleSpaceBeforeFirstArg
name             "fasd"
maintainer       "pseudomuto"
maintainer_email "david.muto@gmail.com"
license          "MIT"
description      "Installs/Configures fasd"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.0"
# rubocop:enable Style/SingleSpaceBeforeFirstArg

supports "ubuntu"

depends "ark", "~> 0.0"
