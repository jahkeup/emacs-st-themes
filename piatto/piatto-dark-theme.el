;;; piatto-dark-theme.el --- an Emacs 24 theme based on Piatto Dark (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme (tm2deftheme)
;;; Version: 1403993580
;;; Original author: Samuel Rafo
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme (tm2deftheme),
;;  from Piatto Dark (tmTheme) by Samuel Rafo
;;
;;; Code:

(deftheme piatto-dark
  "piatto-dark-theme - Created by tmtheme-to-deftheme - 2014-06-28 18:13:00 -0400")

(custom-theme-set-variables
 'piatto-dark
)

(custom-theme-set-faces
 'piatto-dark
 ;; basic theming.

 '(default ((t (:foreground "#D8D8D8" :background "#34363a" ))))
 '(region  ((t (:background "#4c4f54"))))
 '(cursor  ((t (:background "#F8F8F0"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#55565a"  :background "#44464a" ))))
 '(fringe                              ((t (                       :background "#44464a" ))))

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

 '(mode-line-inactive                  ((t (:foreground "#adadad"  :background "#44464a" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#d8d8d8"  :background "#44464a" :box nil ))))

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


 '(font-lock-comment-face ((t (:foreground "#767f8c"  ))))
 '(font-lock-string-face ((t (:foreground "#ffebb5"  ))))
 '(font-lock-builtin-face ((t (:foreground "#ec87c0"  ))))
 '(font-lock-variable-name-face ((t (:foreground "#a0d468"  ))))
 '(font-lock-keyword-face ((t (  ))))
 '(font-lock-type-face ((t (:foreground "#a0d468"  ))))
 '(font-lock-function-name-face ((t (:foreground "#ffffff"  ))))
 '(js3-function-param-face ((t (:foreground "#ffce54"  ))))
 '(font-lock-warning-face ((t (:foreground "#000000" :background "#ec87c0" ))))
 '(diff-removed ((t (:foreground "#ff8d75"  ))))
 '(diff-added ((t (:foreground "#a0d468"  ))))
 '(diff-changed ((t (:foreground "#ffce54"  ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#767f8c"  ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#535a62"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#5b636c"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#646c76"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#6c7580"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#747e89"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#7e8792"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#88909a"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#9299a2"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#9ba2ab"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'piatto-dark)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; piatto-dark-theme.el ends here
