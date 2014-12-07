# Public: Install Eclipse GGTS to /Applications
#
# Examples
#
#   include eclipse::ggts
class eclipse::ggts {
  package { 'Eclipse':
    provider => 'compressed_app',
    source   => 'http://download.springsource.com/release/STS/3.6.3/dist/e4.4/groovy-grails-tool-suite-3.6.3.RELEASE-e4.4.1-macosx-cocoa-x86_64.tar.gz',
  }
}
