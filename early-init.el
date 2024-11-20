;;; early-init.el -*- lexical-binding: t; -*-

;; Disable the built-in package manager because Elpaca is used instead
(setq package-enable-at-startup nil)

(setq c/monospace-font "Courier Prime"
      c/monospace-font-size 14)

;; Configure default frame settings before the first frame is shown
(setq default-frame-alist
      (append
       (list
        `(font . ,(concat c/monospace-font "-" (number-to-string c/monospace-font-size))))
       default-frame-alist))
