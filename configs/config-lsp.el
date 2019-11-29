(eval-when-compile
  (require 'use-package))

(use-package lsp-mode
  :hook ((c-mode . lsp)
	 (c++-mode . lsp)
	 (python-mode . lsp))
  :commands lsp)

(use-package lsp-ui :commands lsp-ui-mode)

(provide 'config-lsp)
