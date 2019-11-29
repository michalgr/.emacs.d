(eval-when-compile
  (require 'use-package))

(use-package color-theme-modern
  :init
  (load-theme 'molokai t))

(setq inhibit-splash-screen t)

(provide 'config-look)
