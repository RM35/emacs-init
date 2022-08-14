(require 'package)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(load-theme 'wheatgrass t)
(add-to-list 'default-frame-alist '(fullscreen . maximized))
