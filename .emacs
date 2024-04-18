(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(monokai-pro))
 '(ispell-dictionary nil)
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa" . "https://stable.melpa.org/packages/")))
 '(package-selected-packages '(typescript-mode)))

(global-linum-mode 1)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#1B1E1B" :foreground "#F5F5F5" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default")))))
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
;;(setq web-mode-script-padding 1)
(setq sgml-basic-offset 1)
(setq js-indent-level 2)
(setq typescript-indent-level 2)
(add-hook 'emacs-startup-hook 'toggle-window-split)
;; disable automatic indent new lines
(when (fboundp 'electric-indent-mode) (electric-indent-mode -1))
;; default horizontal split
(setq split-height-threshold nil)
(setq split-width-threshold 0)
;; default horizontal split
;;(setq split-height-threshold nil)
;;(setq split-width-threshold 0)
;; switch backspace default behavior
(global-set-key "\C-h" 'delete-backward-char)
;; overrides mark-whole-buffer
(global-set-key "\C-xh" 'help-command)
