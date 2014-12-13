# This is a placeholder class.
class dotfiles {

  repository {
    'my dotfiles':
      source   => 'git@github.com:bhiles/dotfiles.git',
      path     => '/Users/bennetthiles/.dotfiles',
      provider => 'git',
  }
}
