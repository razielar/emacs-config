;; (org-babel-load-file
;;  (expand-file-name
;;   "config.org"
;;   user-emacs-directory))


;; GENERAL USER INTERFACE SETTINGS
(package-initialize)

(menu-bar-mode -1) ; disable menu bar
(tool-bar-mode -1) ; disable tool bar
(scroll-bar-mode -1) ; disable scroll-bar
(global-display-line-numbers-mode) ; show line numbers
;; (global-linum-mode) ;another way to show line numbers
(setq inhibit-startup-screen t) ; inhibit emacs startup page
(column-number-mode t) ; add column number
(global-visual-line-mode t) ; truncated lines

;; WINDOW NAVIGATION
(windmove-default-keybindings 'meta)

;; FONT
(set-face-attribute 'default nil :font "Fira Code Retina" :height 120)

;; THEME
(load-theme 'wombat)

