# Public: Install BBedit
#         This does not include any license.
#
# Usage:
#
#   include bbedit
class bbedit {
  package { 'BBEdit':
    source   => 'https://s3.amazonaws.com/BBSW-download/BBEdit_11.0.dmg',
    provider => 'appdmg'
  }
}
