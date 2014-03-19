# Public: Install BBedit
#         This does not include any license.
#
# Usage:
#
#   include bbedit
class bbedit {
  package { 'BBEdit':
    source   => 'http://pine.barebones.com/files/BBEdit_10.5.9.dmg',
    provider => 'appdmg'
  }
}
