class raspi {
  package { ['vim-nox','python-dev','python-smbus','python-rpi.gpio','i2c-tools','git']:
    ensure    => present,
  }
}
