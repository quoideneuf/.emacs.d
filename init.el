


(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(setq custom-file "~/.emacs.d/emacs-custom.el")
(load custom-file)
