class dconf(

) {
    file { "/etc/dconf/":
        ensure => directory,
        mode => 755,
        owner => root,
        group => root,
    }
    ->
    file { "/etc/dconf/db/":
        ensure => directory,
        mode => 755,
        owner => root,
        group => root,
    }
    ->
    file { "/etc/dconf/profile/":
        ensure => directory,
        mode => 755,
        owner => root,
        group => root,
    }
    ->
    file { "/etc/dconf/profile/user":
        ensure => present,
        mode => 644,
        owner => root,
        group => root,
        content => "user-db:user\nsystem-db:local\n"
    }
    ->
    file { "/etc/dconf/db/local.d":
        ensure => directory,
        mode => 755,
        owner => root,
        group => root,
        notify => Exec["dconf-update"]
    }
    ->
    exec { "dconf-update":
        command => "/bin/rm -fv /etc/dconf/db/local && /usr/bin/dconf update",
        refreshonly => true
    }

    file { "/usr/local/bin/reset-account":
        ensure => present,
        mode => 755,
        owner => root,
        group => root,
        source => "puppet:///modules/lauri-koodur/koodur-workstation/usr/local/bin/reset-account"
    }
}
