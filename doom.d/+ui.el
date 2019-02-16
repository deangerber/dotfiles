;; Fonts

;;(setq doom-theme 'doom-molokai)
;;(setq doom-themes-enable-bold nil)

(setq doom-font (font-spec :family "Fira Code" :size 12))

;; Start maximised (cross-platf)
(add-hook 'window-setup-hook 'toggle-frame-maximized t)

;; Start fullscreen (cross-platf)
;;(add-hook 'window-setup-hook 'toggle-frame-fullscreen t)
