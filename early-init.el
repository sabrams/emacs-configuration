;;; early-init.el -*- lexical-binding: t; -*-

;; Disable the built-in package manager because Elpaca is used instead
(setq package-enable-at-startup nil)

(setq c/monospace-font "Monaspace Neon"
      c/monospace-font-size 16)

;; Configure default frame settings before the first frame is shown
(setq default-frame-alist
      (append
       (list
        `(font . ,(format "%s:size=%d:weight=light:width=normal"
                          c/monospace-font
                          c/monospace-font-size)))
       default-frame-alist))
