class firewalld {
    package { 'firewalld':
        ensure => installed,
    }
    service { 'firewalld':
        enable => true,
        ensure => running,
    }
}
