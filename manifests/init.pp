# Public: Install Charles to /Applications
#
# Examples
#
#  include charles
class charles {
  package { 'Charles':
    provider => 'appdmg_eula_charles',
    source   => 'http://www.charlesproxy.com/assets/release/3.9.3/charles-proxy-3.9.3-applejava.dmg',
  }
}
