(use-package treemacs
  :ensure t
  :defer t
  :bind
  (:map global-map
        ("M-0"       . treemacs-select-window)
        ("C-c t t"   . treemacs)))

(use-package treemacs-projectile
  :after treemacs projectile
  :ensure t)

(provide 'config-treemacs)
