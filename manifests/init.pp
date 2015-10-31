# Public: Install Latest stable Arduino.app into /Applications.
#
# Examples
#
#   include arduino
class arduino (
  $version = $arduino::version
){
  package { 'Arduino':
    provider => 'compressed_app',
    source   => "http://downloads.arduino.cc/arduino-${version}-macosx.zip",
  }
}
