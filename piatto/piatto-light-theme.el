;;; piatto-light-theme.el --- an Emacs 24 theme based on Piatto Light (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1403993580
;;; Original author: Samuel Rafo
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Piatto Light (tmTheme) by Samuel Rafo
;;
;;; Code:

(deftheme piatto-light
  "piatto-light-theme - Created by tmtheme-to-deftheme - 2014-06-28 18:13:00 -0400")

(custom-theme-set-variables
 'piatto-light
)

(custom-theme-set-faces
 'piatto-light
 ;; basic theming.

 '(default ((t (:foreground "#505050" :background "#ffffff" ))))
 '(region  ((t (:background "#d2d2d2"))))
 '(cursor  ((t (:background "#969696"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#989898"  :background "#b2b2b2" ))))
 '(fringe                              ((t (                       :background "#b2b2b2" ))))

 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#505050"  :background "#e6e6e6" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#505050"  :background "#cccccc" :box nil ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))


 '(font-lock-comment-face ((t (:foreground "#8c8c8c"  ))))
 '(font-lock-string-face ((t (:foreground "#f37028"  ))))
 '(font-lock-builtin-face ((t (:foreground "#c35dc3"  ))))
 '(font-lock-variable-name-face ((t (:foreground "#738d00"  ))))
 '(font-lock-keyword-face ((t (:foreground "#505050"  ))))
 '(font-lock-type-face ((t (:foreground "#738d00"  ))))
 '(font-lock-function-name-face ((t (:foreground "#738d00"  ))))
 '(js3-function-param-face ((t (:foreground "#e67e22"  ))))
 '(font-lock-warning-face ((t (:foreground "#ffffff" :background "#c35dc3" ))))
 '(diff-removed ((t (:foreground "#d33682"  ))))
 '(diff-added ((t (:foreground "#738d00"  ))))
 '(markdown-pre-face ((t (:foreground "#8ea812"  ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#8c8c8c"  ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#383938"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#3e3e3e"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#444443"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#494949"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#4f4f4f"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#545554"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#5a5a5a"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#60605f"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#656665"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'piatto-light)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; piatto-light-theme.el ends here
