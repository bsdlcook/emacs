(package-initialize)
(require 'org)
(org-babel-load-file (expand-file-name (concat user-emacs-directory "config.org")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (zenmint)))
 '(custom-safe-themes
   (quote
    ("ce24bca1921ee2a35c9a1dd8912287a900d6eef0bd6d36c904eef87cf5eef1a6" default)))
 '(package-selected-packages
   (quote
    (htmlize ido-vertical-mode projectile magit hungry-delete agressive-indent flycheck yasnippet-snippets use-package try smex pretty-mode eyebrowse counsel company-irony beacon auto-complete)))
 '(sp-escape-quotes-after-insert nil))
(set-face-attribute 'default nil
                    :family "Iosevka"
                    :height 130
                    :weight 'normal
                    :width 'normal)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
