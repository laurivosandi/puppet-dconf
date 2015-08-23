
define dconf::set(
    $section,
    $key,
    $value,
    $group = regsubst($section, '/', '-', 'G'),
    $lock = false
) {

  $lock_ensure = $lock ? {
      true    => "present",
      default => "absent",
  }

  if ! defined(File["/etc/dconf/db/local.d/locks/$group"]) {
    File["/etc/dconf/db/local.d/locks"]
    ->
    file { "/etc/dconf/db/local.d/locks/$group":
      ensure => present,
      mode => 644,
      owner => root,
      group => root
    }
  }

  File["/etc/dconf/db/local.d/locks/$group"]
  ->
  file_line { "${title}-lock":
    ensure  => $lock_ensure,
    path    => "/etc/dconf/db/local.d/locks/$group",
    line    => "/$section/$key",
  }
  ~>
  Exec["dconf-update"]

  File["/etc/dconf/db/local.d"]
  ->
  ini_setting { "$title":
    ensure => present,
    path => "/etc/dconf/db/local.d/$group",
    section => $section,
    setting => $key,
    value => $value
  }
  ~>
  Exec["dconf-update"]
}
