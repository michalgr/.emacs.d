(use-package treemacs
  :ensure t
  :defer t
  :bind
  (:map global-map
        ("M-0"       . treemacs-select-window)
        ("C-c t t"   . treemacs)
        ("C-c t a"   . treemacs-add-and-display-current-project)))

(use-package treemacs-projectile
  :ensure t
  :after treemacs projectile
  :ensure t)

(provide 'config-treemacs)
