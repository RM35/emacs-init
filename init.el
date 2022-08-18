(require 'package)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(load-theme 'wheatgrass t)
(add-to-list 'default-frame-alist '(fullscreen . maximized))

(setq column-number-mode t)
(setq frame-title-format
      (list (format "%s %%S: %%j " (system-name))
        '(buffer-file-name "%f" (dired-directory dired-directory "%b"))))

(set-face-attribute 'default t :font "Ubuntu Mono")
(set-face-attribute 'default nil :height 140)

(split-window-horizontally)

(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)

(setq-default inhibit-startup-screen t)
(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message "")

(cd "Q:")
;;Change where appropriate. add a subst batch file to startup.
