# Public: Install Winzip for TORO only
#
# Usage:
#
#   include winzip
class winzip {
  package { 'Winzip':
    source   => 'http://192.168.21.151/winzipmacedition40.dmg',
    provider => 'appdmg'
  }
}
