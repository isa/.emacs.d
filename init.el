;; emacs common package repositories
(require 'package)
(setq package-enable-at-startup nil)

(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)

(package-initialize)

(org-babel-load-file "~/.emacs.d/settings.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (evil-multiedit auto-complete graphviz-dot-mode restclient visual-regexp magit exec-path-from-shell counsel-projectile projectile yasnippet-snippets yasnippet company company-mode writeroom-mode telephone-line neo-theme all-the-icons neotree org-bullets org-plus-contrib org danneskjold-theme base16-theme pyenv-mode try ivy evil which-key better-defaults use-package)))
 '(python-guess-indent nil)
 '(python-indent-guess-indent-offset nil)
 '(python-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil :foreground nil))))
 '(fringe ((t (:background nil)))))
