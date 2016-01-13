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

source_url "https://github.com/pseudomuto/chef-fasd" if respond_to?(:source_url)
issues_url "https://github.com/pseudomuto/chef-fasd/issues" if respond_to?(:issues_url)
