# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse::java
#   class { 'eclipse::java':
#     release => 'luna',
#     version => 'R'
#    }
#
class eclipse::java(
  $release='luna',
  $version='SR2',
  $mirror='http://ftp.osuosl.org/pub/eclipse') {


  package { "Eclipse-Java-${release}-${version}":
    provider => 'compressed_app',
    source   => "${mirror}/technology/epp/downloads/release/${release}/${version}/eclipse-java-${release}-${version}-macosx-cocoa-x86_64.tar.gz",
  }

}
