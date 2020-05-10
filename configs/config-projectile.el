(use-package projectile
  :ensure t)

(use-package counsel-projectile
  :ensure t)
(projectile-mode +1)
(counsel-projectile-mode)

(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(provide 'config-projectile)
