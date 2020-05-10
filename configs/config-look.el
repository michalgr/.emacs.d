(eval-when-compile
  (require 'use-package))

(use-package molokai-theme
  :ensure t)

(use-package color-theme-modern
  :ensure t
  :init
  (load-theme 'molokai t))

(setq inhibit-splash-screen t)

(provide 'config-look)
