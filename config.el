;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Joe Caliva"

      doom-font (font-spec :family "Source Code Pro" :size 13) ;;mono narrow
      doom-big-font (font-spec :family "Fira Mono" :size 19)
      doom-theme 'doom-nord)

;;;(set-frame-parameter nil 'fullscreen 'fullboth)
;(evil-define-key 'visual evil-mc-key-map
;  "A" #'evil-mc-make-cursor-in-visual-selection-end
;  "I" #'evil-mc-make-cursor-in-visual-selection-beg)

(setq debug-on-error t)

(add-hook 'pdf-tools-enabled-hook 'pdf-view-midnight-minor-mode)
(set-pretty-symbols! 'haskell-mode
  :lambda "\\")

(setq lsp-ui-doc-max-height 100)
(setq org-log-done 'time
      org-log-done 'note)

;;(setq ccls-initialization-options `(:clang
;;                                    (:extraArgs ["-isystem", "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/"])))
