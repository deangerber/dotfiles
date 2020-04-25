;;; package --- Summary
;;; Commentary:

;;; Code:
(add-hook 'go-mode-hook (lambda ()
                          (add-hook 'before-save-hook 'gofmt-before-save)))
;;; +golang.el ends here
