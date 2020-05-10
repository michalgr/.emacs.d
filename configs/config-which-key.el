(use-package which-key
  :ensure t
  :config
  (which-key-mode)
  (which-key-add-key-based-replacements "C-c j" "jump")
  (which-key-add-key-based-replacements "C-c m" "multiple-cursors")
  (which-key-add-key-based-replacements "C-c t" "treemacs")
  (which-key-add-key-based-replacements "C-c w" "whitespace"))

(provide 'config-which-key)
