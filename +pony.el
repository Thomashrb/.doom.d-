;;; +pony.el -*- lexical-binding: t; -*-

;;
;;; Common packages

(use-package! ponylang-mode
  :after
  (flycheck-pony)
  :bind
  (:map ponylang-mode-map
        ("C-c C-v" . ponylang-project-build)
        ("C-c C-c" . ponylang-project-run)
        ("<C-tab>" . company-ctags)))

(use-package! flycheck-pony
  :config
  (setq create-lockfiles nil))


(provide '+pony)
