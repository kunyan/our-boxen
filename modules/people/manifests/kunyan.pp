class people::kunyan {
  include hipchat
  include skype
  include tower
  include sequel_pro

  class {'virtualbox':
    version => '4.3.20',
    patch_level => '96996'
  }
  class { 'java': update_version => '71', }
  class { 'nodejs::global': version => 'v0.10.35' }

  $home="/Users/kun.yan"
}
