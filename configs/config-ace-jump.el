(eval-when-compile
  (require 'use-package))

(use-package ace-jump-mode
  :ensure t
  :bind (("C-c j j" . ace-jump-mode)
         ("C-c j b" . 'ace-jump-buffer)))

(provide 'config-ace-jump)
