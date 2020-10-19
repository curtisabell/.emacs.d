(server-start)

(require 'package)
(package-initialize)
(setq package-archives
      '(("gnu" . "https://elpa.gnu.org/packages/")
        ("MELPA" . "https://melpa.org/packages/")
	("org" . "https://orgmode.org/elpa/"))
      package-archive-priorities
      '(("MELPA" . 5)
        ("gnu" . 1)
	("org" . 0))
(require 'use-package)

;; Load emacs configurations using babel
(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))



;; ---------------------Automatically added stuff--------------------


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(simpleclip yasnippet use-package babel)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
