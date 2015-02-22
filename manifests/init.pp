# Public: Install RubyMine to /Applications
#
# Sample Usage:
#
#  include rubymine
#
#  OR
#
#  class { 'rubymine':
#    version => '7.0.4'
#  }
#
class rubymine($version='7.0.4') {

  package { "RubyMine-${version}":
    provider => 'appdmg_eula',
    source   => "http://download.jetbrains.com/ruby/RubyMine-${version}.dmg",
  }
}
