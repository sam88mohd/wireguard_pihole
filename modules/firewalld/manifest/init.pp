class firewalld {
    package { 'firewalld':
        ensure => latest,
    }
    service { 'firewalld':
        enable => true,
        ensure => running,
    }
}
