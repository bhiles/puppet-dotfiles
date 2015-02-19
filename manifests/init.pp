# This is a placeholder class.
class dotfiles($user_name = 'bennett') {

  repository {
    'my dotfiles':
      source   => "git@github.com:bhiles/dotfiles.git",
      path     => "/Users/${user_name}/.dotfiles",
      provider => "git";
    'emacs dotfiles':
      source   => "git@github.com:bhiles/.emacs.d.git",
      path     => "/Users/${user_name}/.emacs.d",
      provider => "git",      
  }
}
