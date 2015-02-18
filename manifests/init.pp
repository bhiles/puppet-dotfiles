# This is a placeholder class.
class dotfiles {

  repository {
    'my dotfiles':
      source   => 'git@github.com:bhiles/dotfiles.git',
      path     => '/Users/bennett/.dotfiles',
      provider => 'git';
    'emacs dotfiles':
      source   => 'git@github.com:bhiles/.emacs.d.git',
      path     => '/Users/bennett/.emacs.d',
      provider => 'git',      
  }
}
