(defun find-config ()
  "Edit config.org"
  (interactive)
  (find-file "~/dotfiles/config.org"))
(global-set-key (kbd "C-c I") 'find-config)

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)
(setq package-enable-at-startup nil)

(require 'use-package)

(require 'org)
(org-babel-load-file
 (expand-file-name "config.org"
                   "~/dotfiles/"))
