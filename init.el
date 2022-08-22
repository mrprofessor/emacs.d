(require 'org)

;; Open git controlled symlinks without a prompt
(setq vc-follow-symlinks nil)

;; Load the literate config
(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("adaf421037f4ae6725aa9f5654a2ed49e2cd2765f71e19a7d26a454491b486eb" default))
 '(package-selected-packages
   '(counsel-projectile projectile hydra all-the-icons-ivy-rich ivy-rich ivy-prescient counsel toc-org org-modern evil-collection evil all-the-icons dashboard poet-theme doom-themes use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
