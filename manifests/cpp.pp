# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse::cpp
#   class { 'eclipse::cpp':
#     release => 'luna',
#     version => 'R'
#    }
#
class eclipse::cpp(
  $release='luna',
  $version='SR2',
  $mirror='http://ftp.osuosl.org/pub/eclipse') {


  package { "Eclipse-CPP-${release}-${version}":
    provider => 'compressed_app',
    source   => "${mirror}/technology/epp/downloads/release/${release}/${version}/eclipse-cpp-${release}-${version}-macosx-cocoa-x86_64.tar.gz",
  }

}
