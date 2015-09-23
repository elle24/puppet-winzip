# Public: Install Keynote for TORO only
#
# Usage:
#
#   include keynote
class keynote {
  package { 'Keynote':
    source   => 'http://192.168.21.151/Keynote.zip',
    provider => 'compressed_app'
  }
}
