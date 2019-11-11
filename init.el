(package-initialize)
(require 'org)
(org-babel-load-file (expand-file-name (concat user-emacs-directory "config.org")))

(custom-set-variables
 '(custom-enabled-themes (quote (minty)))
 '(custom-safe-themes
   (quote
    ("49575f390f6c920fa690ffd066b59f4fbf644dd2265c24789db9d942e2c0a32f" default)))
 '((setq)p-escape-quotes-after-insert nil))

(set-face-attribute 'default nil
                    :family "VictorMono"
                    :height 130
                    :weight 'normal
                    :width 'normal)
