(eval-when-compile
  (require 'use-package))

(use-package multiple-cursors
  :bind (("C-c m n" . mc/mark-next-like-this)
         ("C-c m p" . 'mc/mark-previous-like-this)
         ("C-c m a" . 'mc/mark-all-like-this)))

(provide 'config-multiple-cursors)
