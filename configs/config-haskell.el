(use-package haskell-mode
  :ensure t)

(use-package lsp-haskell
  :ensure t
  :init
  (setq lsp-haskell-process-path-hie "hie-wrapper"))

(provide 'config-haskell)
