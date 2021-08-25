;; Custom key bindings
(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)
(set-keyboard-coding-system nil)

;; If loaded from Finder move default dir to ~
(if window-system
    (setq default-directory "~/"))

(provide 'init-local)
