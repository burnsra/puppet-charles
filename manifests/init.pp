# Public: Install Charles to /Applications
#
# Examples
#
#  include charles
class charles {
  package { 'Charles':
    provider => 'appdmg_eula_charles',
    source   => 'http://www.charlesproxy.com/assets/release/3.10.1/charles-proxy-3.10.1.dmg',
  }
}
