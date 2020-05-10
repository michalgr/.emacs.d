(eval-when-compile
  (require 'use-package))

(use-package lsp-mode
  :ensure t
  :hook ((c-mode . lsp)
	 (c++-mode . lsp)
	 (python-mode . lsp))
  :commands lsp)

(use-package lsp-ui
  :ensure t
  :commands lsp-ui-mode)

(provide 'config-lsp)
