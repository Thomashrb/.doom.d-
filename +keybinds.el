;;; +keybinds.el -*- lexical-binding: t; -*-

(use-package! avy
  :config
   (global-set-key (kbd "M-s a") 'avy-goto-char)
   (setq avy-background t))

(use-package! multiple-cursors
  :config
  (global-set-key (kbd "C->") 'mc/mark-next-like-this)
  (global-set-key (kbd "C-<") 'mc/mark-previous-like-this))
