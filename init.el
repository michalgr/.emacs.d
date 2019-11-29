(add-to-list 'load-path (expand-file-name "configs" user-emacs-directory))

(require 'config-melpa)
(package-initialize)

(require 'config-ace-jump)
(require 'config-ivy)
(require 'config-linum)
(require 'config-look)
(require 'config-multiple-cursors)
(require 'config-projectile)
(require 'config-treemacs)
(require 'config-which-key)
(require 'config-whitespace)
