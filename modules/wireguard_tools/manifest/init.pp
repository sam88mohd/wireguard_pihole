class wireguard_tools {
  package { 'wireguard-tools':
    ensure => latest,
  }
}
