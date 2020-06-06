(deftheme vivid
  "Vivid light color theme.")

(let ((background "#FFFFFF")
      (foreground "#4A5568")

      (gray-1 "#2D3748") (gray-1bg "#F7FAFC")
      (gray-2 "#4A5568") (gray-2bg "#f8fbfc")
      (gray-3 "#6C778A") (gray-3bg "#fbfcfd")
      (gray-4 "#8FAABE") (gray-4bg "#fefefe")
      (gray-5 "#CBD5E0") (gray-5bg "#fefffe")

      (red-1 "#E53E3E") (red-1bg "#fff5f5")
      (red-2 "#F56565") (red-2bg "#fff6f6")
      (red-3 "#FC8181") (red-3bg "#fff7f7")
      (red-4 "#FEB2B2") (red-4bg "#fff8f8")
      (red-5 "#FED7D7") (red-5bg "#fff9f9")

      (orange-1 "#DD6B20") (orange-1bg "#fff4e6")
      (orange-2 "#ED8936") (orange-2bg "#fff5e7")
      (orange-3 "#F6AD55") (orange-3bg "#fff6e8")
      (orange-4 "#f7BE66") (orange-4bg "#FFF7e9")
      (orange-5 "#F8CF77") (orange-5bg "#FFF8ea")

      (yellow-1 "#B7791F") (yellow-1bg "#FFF9DB")
      (yellow-2 "#D69E2E") (yellow-2bg "#fffadb")
      (yellow-3 "#ECC94B") (yellow-3bg "#fffadc")
      (yellow-4 "#F6E05E") (yellow-4bg "#fffedd")
      (yellow-5 "#F7F16F") (yellow-5bg "#ffffde")

      (green-1 "#48BB78") (green-1bg "#F8FFF4")
      (green-2 "#68D391") (green-2bg "#f9fff4")
      (green-3 "#79e4a2") (green-3bg "#faffF5")
      (green-4 "#8af5b3") (green-4bg "#fbffF6")
      (green-5 "#9AE6B4") (green-5bg "#fcffF7")

      (blue-1 "#2B6CB0") (blue-1bg "#EBF8FF")
      (blue-2 "#3182CE") (blue-2bg "#ecf9ff")
      (blue-3 "#4299E1") (blue-3bg "#edfaff")
      (blue-4 "#53AAE2") (blue-4bg "#eefbff")
      (blue-5 "#63B3ED") (blue-5bg "#eff6ff")

      (grape-1 "#4C51BF") (grape-1bg "#EBF4FF")
      (grape-2 "#5A67D8") (grape-2bg "#eCf5ff")
      (grape-3 "#667EEA") (grape-3bg "#eDf6ff")
      (grape-4 "#778FFB") (grape-4bg "#eef7ff")
      (grape-5 "#7F9CF5") (grape-5bg "#eff8ff")

      (purple-1 "#6B46C1") (purple-1bg "#FAF5FA")
      (purple-2 "#805AD5") (purple-2bg "#FAF6FB")
      (purple-3 "#9A6BE6") (purple-3bg "#FAF7Fc")
      (purple-4 "#9660D0") (purple-4bg "#FAF8Fd")
      (purple-5 "#9775fa") (purple-5bg "#FAF9FE")

      (teal-1 "#2C7A7B") (teal-1bg "#e6fcf5")
      (teal-2 "#319795") (teal-2bg "#e7fdf6")
      (teal-3 "#32a8a6") (teal-3bg "#e8fef7")
      (teal-4 "#33b9b7") (teal-4bg "#e9fff8")
      (teal-5 "#38B2AC") (teal-5bg "#eafff9")
      )

  (custom-theme-set-faces
    'vivid

    ;;;;; Basics
    `(default ((t (:background ,background :foreground ,foreground))))
    `(escape-glyph ((t (:foreground ,purple-1 :background , purple-1bg))))

    ;;;;; Font-lock stuff
    `(font-lock-builtin-face ((t (:foreground ,yellow-2 :background ,yellow-3bg))))
    `(font-lock-constant-face ((t (:foreground ,purple-1 :background ,purple-2bg))))
    `(font-lock-comment-face ((t (:foreground ,gray-4 :background ,gray-4bg :italic t))))
    `(font-lock-doc-face ((t (:foreground ,gray-3 :background ,gray-3bg))))
    `(font-lock-doc-string-face ((t (:foreground ,gray-1 :background ,gray-1bg))))
    `(font-lock-function-name-face ((t (:foreground ,blue-2 :background ,blue-3bg :inherit bold))))
    `(font-lock-keyword-face ((t (:foreground ,orange-2 :background ,orange-3bg))))
    `(font-lock-negation-char-face ((t (:foreground ,yellow-3 :background ,yellow-4bg))))
    `(font-lock-preprocessor-face ((t (:inherit font-lock-keyword-face))))
    `(font-lock-string-face ((t (:foreground ,green-1 :background ,green-2bg))))
    `(font-lock-type-face ((t (:foreground ,grape-2 :background ,grape-3bg ))))
    `(font-lock-variable-name-face ((t (:foreground ,teal-1 :background ,teal-2bg))))
    `(font-lock-warning-face ((t (:foreground ,red-1 :background ,red-2bg))))

    ;;;;; UI related
    `(link ((t (:foreground ,blue-1 :background ,blue-1bg))))
    `(fringe ((t (:background ,gray-2bg :foreground ,gray-3))))
    `(header-line ((t :background ,gray-4bg)))
    `(highlight ((t (:background ,yellow-1bg))))
    `(hl-line ((t (:background ,gray-3bg))))
    `(isearch ((t (:foreground ,gray-1 :background ,green-2))))
    `(lazy-highlight ((t (:background ,green-5bg :weight normal))))
    `(link-visited ((t (:foreground ,blue-3 :underline t))))
    `(keyword ((t (:inherit font-lock-keyword-face))))
    `(match ((t (:background ,green-3 :foreground ,green-3bg))))
    `(minibuffer-prompt ((t (:foreground ,purple-2 :background ,purple-1bg :inherit bold))))
    `(page-break-lines ((t (:foreground ,gray-1bg))))
    `(region ((t (:background ,yellow-2bg))))
    `(secondary-selection ((t (:background ,gray-3bg))))
    `(shadow ((t (:foreground ,gray-4bg))))
    `(success ((t (:foreground ,green-2))))
    `(tooltip ((t (:background ,gray-3bg :foreground ,foreground :bold nil :italic nil :underline nil))))
    `(type ((t (:inherit font-lock-type-face))))
    `(var ((t (:inherit font-lock-variable-name-face))))
    `(vertical-border ((t (:background ,background :foreground ,gray-5))))
    `(warning ((t (:foreground ,red-2))))

    ;;;;; avy-mode
    `(avy-lead-face ((t (:inherit match))))
    `(avy-lead-face-0 ((t (:background ,purple-3 :foreground ,purple-3bg))))
    `(avy-lead-face-1 ((t (:background ,orange-3 :foreground ,orange-3bg))))
    `(avy-lead-face-2 ((t (:background ,blue-3 :foreground ,blue-3bg))))
    `(avy-background-face ((t (:inherit font-lock-comment-face))))

    ;;;;; company
    `(company-echo-common ((t (:background ,foreground :foreground ,background))))
    `(company-preview ((t (:background ,purple-4bg :foreground ,purple-4))))
    `(company-preview-common ((t (:background ,purple-4bg :foreground ,foreground))))
    `(company-preview-search ((t (background ,yellow-2bg :foreground ,green-2))))
    `(company-scrollbar-bg ((t (:background ,blue-5))))
    `(company-scrollbar-fg ((t (:background ,blue-5bg))))
    `(company-template-field ((t (:inherit highlight))))
    `(company-tooltip ((t (:background ,purple-5bg :foreground ,purple-4))))
    `(company-tooltip-annotation ((t (:inherit font-lock-type-face))))
    `(company-tooltip-common ((t (:background ,purple-4bg :inherit font-lock-string-face))))
    `(company-tooltip-common-selection ((t (:foreground ,green-1))))
    `(company-tooltip-mouse ((t (:inherit highlight))))
    `(company-tooltip-search ((t (:inherit match))))
    `(company-tooltip-selection ((t (:foreground ,foreground :background ,purple-4bg :inherit bold))))

    ;;;;; dired
    `(dired-directory ((t (:inherit font-lock-function-name-face :background ,background :weight bold))))
    `(dired-flagged ((t (:foreground ,red-1))))
    `(dired-header ((t (:inherit font-lock-constant-face :weight bold))))
    `(dired-ignored ((t (:inherit shadow))))
    `(dired-mark ((t (:inherit font-lock-constant-face :weight bold))))
    `(dired-marked ((t (:foreground ,purple-2 :weight bold))))
    `(dired-perm-write ((t (:foreground ,foreground :underline t))))
    `(dired-symlink ((t (:foreground ,blue-2 :background ,gray-1bg :weight bold))))
    `(dired-warning ((t (:inherit font-lock-warning-face))))

    ;;;;; ECB
    `(ecb-default-general-face ((t (:foreground ,foreground :background ,gray-1bg))))
    `(ecb-default-highlight-face ((t (:foreground ,purple-1 :background ,purple-1bg))))
    `(ecb-method-face ((t (:foreground ,red-1 :background ,red-1bg))))
    `(ecb-tag-header-face ((t (:background ,blue-2bg))))

    ;;;;; elixir
    `(elixir-atom-face ((t (:inherit font-lock-variable-name-face))))
    `(elixir-attribute-face ((t (:inherit font-lock-constant-face))))

    ;;;;; enh-ruby-mode
    `(enh-ruby-string-delimiter-face ((t (:foreground ,yellow-2))))
    `(enh-ruby-heredoc-delimiter-face ((t (:inherit enh-ruby-string-delimiter-face))))
    `(enh-ruby-regexp-delimiter-face ((t (:inherit enh-ruby-string-delimiter-face))))
    `(enh-ruby-op-face ((t (:foreground ,gray-3))))
    `(erm-syn-errline ((t (:background ,red-3bg :foreground red-3))))
    `(erm-syn-warnline ((t (:background ,orange-3bg :foreground orange-3))))

    ;;;;; evil
    `(evil-ex-substitute-matches ((t (:background ,red-1bg :foreground ,red-1))))
    `(evil-ex-substitute-replacement ((t (:background ,green-1bg :foreground ,green-1))))

    ;;;;; evil-goggles
    `(evil-goggles-default-face ((t (:background ,yellow-3 :foreground ,yellow-5bg))))
    `(evil-goggles-delete-face ((t (:background ,red-5 :foreground ,red-5bg))))
    `(evil-goggles-yank-face ((t (:background ,yellow-5 :foreground ,yellow-5bg))))
    `(evil-goggles-join-face ((t (:background ,green-5 :foreground ,green-5bg))))
    `(evil-goggles-fill-and-move-face ((t (:background ,orange-5 :foreground ,orange-5bg))))
    `(evil-goggles-paste-face ((t (:inherit evil-goggles-join-face))))
    `(evil-goggles-shift-face ((t (:background ,purple-5 :foreground ,purple-5bg))))
    `(evil-goggles-surround-face ((t (:background ,grape-5 :foreground ,grape-5bg))))
    `(evil-goggles-commentary-face ((t (:inherit evil-goggles-surround-face))))
    `(evil-goggles-nerd-commenter-face ((t (:inherit evil-goggles-surround-face))))
    `(evil-goggles-undo-redo-add-face ((t (:inherit evil-goggles-join-face))))
    `(evil-goggles-undo-redo-remove-face ((t (:inherit evil-goggles-delete-face))))
    `(evil-goggles-undo-redo-change-face ((t (:inherit evil-goggles-fill-and-move-face))))

    ;;;;; evil-snipe
    `(evil-snipe-first-match-face ((t (:background ,green-4 :foreground ,green-4bg))))
    `(evil-snipe-matches-face ((t (:background ,teal-5 :foreground ,teal-5bg))))

    ;;;;; flyspell-mode
    `(flyspell-incorrect ((t (:underline ,red-1))))
    `(flyspell-duplicate ((t (:underline ,red-1))))

    ;;;;; git-gutter
    `(git-gutter:added ((t (:foreground ,green-1 :background ,green-5bg :weight bold))))
    `(git-gutter:deleted ((t (:foreground ,red-1 :background ,red-5bg :weight bold))))
    `(git-gutter:modified ((t (:foreground ,orange-1 :background ,orange-5bg :weight bold))))
    `(git-gutter:unchanged ((t (:foreground ,gray-1 :background ,gray-5bg :weight bold))))
    `(git-gutter-fr:added ((t (:inherit git-gutter:added))))
    `(git-gutter-fr:deleted ((t (:inherit git-gutter:deleted))))
    `(git-gutter-fr:modified ((t (:inherit git-gutter:modified))))
    `(git-gutter-fr:unchanged ((t (:inherit git-gutter:unchanged))))
    `(git-gutter+-added ((t (:inherit git-gutter:added))))
    `(git-gutter+-deleted ((t (:inherit git-gutter:deleted))))
    `(git-gutter+-modified ((t (:inherit git-gutter:modified))))
    `(git-gutter+-unchanged ((t (:inherit git-gutter:unchanged))))

    ;;;;; helm
    `(helm-bookmark-directory ((t (:inherit dired-directory))))
    `(helm-bookmark-file ((t (:foreground ,foreground))))
    `(helm-bookmark-gnus ((t (:foreground ,teal-1))))
    `(helm-bookmark-info ((t (:foreground ,teal-1))))
    `(helm-bookmark-man ((t (:foreground ,teal-1))))
    `(helm-bookmark-w3m ((t (:foreground ,teal-1))))
    `(helm-buffer-directory ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-buffer-file ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-buffer-not-saved ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-buffer-process ((t (:inherit font-lock-keyword-face :background ,gray-1bg))))
    `(helm-buffer-saved-out ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-buffer-size ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-candidate-number ((t (:inherit font-lock-keyword-face :background ,gray-1bg :inherit bold))))
    `(helm-ff-directory ((t (:inherit font-lock-keyword-face :background ,gray-1bg :inherit bold))))
    `(helm-ff-dotted-directory ((t (:inherit font-lock-keyword-face :background ,gray-1bg :inherit bold))))
    `(helm-ff-dotted-symlink-directory ((t (:foreground ,blue-1 :background ,gray-1bg :inherit bold))))
    `(helm-ff-executable ((t (:foreground ,green-1 :background ,gray-1bg :weight normal))))
    `(helm-ff-file ((t (:foreground ,foreground :background ,gray-1bg :weight normal))))
    `(helm-ff-invalid-symlink ((t (:foreground ,red-1 :background ,gray-1bg :inherit bold))))
    `(helm-ff-prefix ((t (:inherit font-lock-keyword-face :background ,gray-1bg :inherit bold))))
    `(helm-ff-symlink ((t (:foreground ,blue-1 :background ,gray-1bg :inherit bold))))
    `(helm-grep-cmd-line ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-grep-file ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-grep-finish ((t (:foreground ,foreground :background ,gray-1bg))))
    `(helm-grep-lineno ((t (:inherit font-lock-type-face :background ,gray-1bg :inherit bold))))
    `(helm-grep-match ((t (:foreground nil :background nil :inherit helm-match))))
    `(helm-header ((t (:foreground ,foreground :background ,gray-1bg :underline nil :box nil))))
    `(helm-header-line-left-margin ((t (:inherit font-lock-keyword-face :background ,nil))))
    `(helm-match ((t (:background ,green-1bg :foreground ,green-1))))
    `(helm-match-item ((t (:background ,green-1bg :foreground ,green-1))))
    `(helm-moccur-buffer ((t (:inherit font-lock-variable-name-face :background ,gray-1bg))))
    `(helm-selection ((t (:inherit highlight))))
    `(helm-selection-line ((t (:background ,gray-2bg))))
    `(helm-separator ((t (:foreground ,teal-1 :background ,gray-1bg))))
    `(helm-source-header ((t (:background ,blue-1 :foreground ,gray-1bg :inherit bold))))
    `(helm-time-zone-current ((t (:inherit font-lock-keyword-face :background ,gray-1bg))))
    `(helm-time-zone-home ((t (:foreground ,teal-1 :background ,gray-1bg))))
    `(helm-visible-mark ((t (:inherit font-lock-keyword-face :background ,gray-3bg))))

    ;;;;; helm-swoop
    `(helm-swoop-target-line-block-face ((t (:inherit highlight :foreground ,foreground))))
    `(helm-swoop-target-line-face ((t (:inherit success, :background , green-2bg))))
    `(helm-swoop-target-word-face ((t (:inherit success, :foreground ,green-1))))

    ;;;;; highlight-indentation-mode
    `(highlight-indentation-face ((t (:background ,gray-1bg))))
    `(highlight-indentation-current-column-face ((t (:background ,gray-5))))

    ;;;;; ido
    `(ido-only-match ((t (:foreground ,green-1 :background ,green-1bg))))
    `(ido-subdir ((t (:foreground ,purple-1 :background ,purple-1bg))))
    `(ido-virtual ((t (:foreground ,orange-3 :background ,orange-4bg))))

    ;;;;; iedit
    `(iedit-occurrence ((t (:background ,green-1bg :foreground ,red-1))))

    ;;;;; indent-guide
    `(indent-guide-face ((t (:foreground ,gray-4))))

    ;;;;; ivy
    `(ivy-current-match ((t (:background ,green-1bg :foreground ,green-1 :inherit bold))))
    `(ivy-minibuffer-match-face-1 ((t (:background ,green-2bg :foreground ,green-2 :inherit bold))))
    `(ivy-minibuffer-match-face-2 ((t (:background ,green-3bg :foreground ,green-3 :inherit bold :underline t))))
    `(ivy-minibuffer-match-face-3 ((t (:foreground ,gray-3 :underline t))))
    `(ivy-minibuffer-match-face-4 ((t (:foreground ,gray-4 :underline t))))
    `(ivy-remote ((t (:foreground ,purple-1))))
    `(ivy-virtual ((t (:background ,background, :foreground ,blue-1))))

    ;;;;; js2-mode
    `(js2-error ((t (:foreground ,red-1))))
    `(js2-external-variable ((t (:foreground ,orange-1))))
    `(js2-function-param ((t (:foreground ,green-1))))
    `(js2-instance-member ((t (:foreground ,grape-1))))
    `(js2-jsdoc-html-tag-delimiter ((t (:foreground ,blue-1))))
    `(js2-jsdoc-html-tag-name ((t (:foreground ,orange-1))))
    `(js2-jsdoc-tag ((t (:foreground ,blue-1))))
    `(js2-jsdoc-type ((t (:foreground ,blue-2))))
    `(js2-jsdoc-value ((t (:foreground ,purple-1))))
    `(js2-magic-paren ((t (:underline t))))
    `(js2-private-function-call ((t (:foreground ,yellow-1))))
    `(js2-private-member ((t (:foreground ,blue-3))))
    `(js2-warning ((t (:underline ,orange-2))))

    ;;;;; Linum
    `(linum ((t (:foreground ,gray-4 :background ,gray-3bg))))

    ;;;;; line-number
    `(line-number ((t (:inherit fringe))))
    `(line-number-current-line ((t (:foreground ,purple-1 :background ,purple-1bg))))

    ;;;;; linum-relative
    `(linum-relative-current-face ((t (:foreground ,purple-1 :background ,purple-1bg))))

    ;;;;; magit
    `(magit-blame-culprit ((t :background ,yellow-1bg :foreground ,yellow-1)))
    `(magit-blame-date    ((t :background ,yellow-1bg :foreground ,green-1)))
    `(magit-blame-hash    ((t :background ,yellow-1bg :foreground ,purple-1)))
    `(magit-blame-header  ((t :background ,yellow-1bg :foreground ,green-1)))
    `(magit-blame-heading ((t :background ,yellow-1bg :foreground ,green-1)))
    `(magit-blame-name    ((t :background ,yellow-1bg :foreground ,yellow-1)))
    `(magit-blame-sha1    ((t :background ,yellow-1bg :foreground ,purple-1)))
    `(magit-blame-subject ((t :background ,yellow-1bg :foreground ,yellow-1)))
    `(magit-blame-summary ((t :background ,yellow-1bg :foreground ,yellow-1)))
    `(magit-blame-time    ((t :background ,yellow-1bg :foreground ,green-1)))
    `(magit-branch ((t (:foreground ,blue-1 :inherit bold))))
    `(magit-branch-current ((t (:background ,blue-1bg :foreground ,blue-1 :inherit bold :box t))))
    `(magit-branch-local ((t (:background ,blue-1bg :foreground ,blue-1 :inherit bold))))
    `(magit-branch-remote ((t (:background ,blue-1bg :foreground ,blue-1 :inherit bold))))
    `(magit-diff-added ((t (:foreground ,green-1 :background ,green-2bg))))
    `(magit-diff-context-highlight ((t (:background ,purple-2bg :foreground ,foreground))))
    `(magit-diff-removed ((t (:foreground ,red-1 :background ,red-2bg))))
    `(magit-diff-hunk-heading ((t (:background ,gray-1bg :foreground ,foreground))))
    `(magit-diff-hunk-heading-highlight ((t (:background ,purple-1bg :foreground ,purple-1))))
    `(magit-hash ((t (:foreground ,yellow-2))))
    `(magit-hunk-heading           ((t (:background ,gray-3bg))))
    `(magit-hunk-heading-highlight ((t (:background ,purple-3bg))))
    `(magit-log-author ((t (:foreground ,purple-1))))
    `(magit-log-head-label-head ((t (:background ,yellow-1 :foreground ,gray-1bg :inherit bold))))
    `(magit-log-head-label-local ((t (:background ,blue-2 :foreground ,gray-1bg :inherit bold))))
    `(magit-log-head-label-remote ((t (:background ,green-2bg :foreground ,gray-1bg :inherit bold))))
    `(magit-log-head-label-tags ((t (:background ,yellow-2 :foreground ,gray-1bg :inherit bold))))
    `(magit-log-head-label-wip ((t (:background ,blue-2 :foreground ,gray-1bg :inherit bold))))
    `(magit-log-sha1 ((t (:foreground ,green-2))))
    `(magit-popup-heading ((t (:foreground ,purple-2 :background ,purple-2bg :inherit bold))))
    `(magit-popup-key ((t (:foreground ,blue-2 :background ,blue-2bg :inherit bold))))
    `(magit-process-ng ((t (:foreground ,red-2 :inherit bold))))
    `(magit-process-ok ((t (:foreground ,purple-1 :inherit bold))))
    `(magit-reflog-amend ((t (:foreground ,yellow-2))))
    `(magit-reflog-checkout ((t (:foreground ,blue-1))))
    `(magit-reflog-cherry-pick ((t (:foreground ,green-1))))
    `(magit-reflog-commit ((t (:foreground ,green-1))))
    `(magit-reflog-merge ((t (:foreground ,green-1))))
    `(magit-reflog-other ((t (:foreground ,purple-1))))
    `(magit-reflog-rebase ((t (:foreground ,purple-1))))
    `(magit-reflog-remote ((t (:foreground ,purple-1))))
    `(magit-reflog-reset ((t (:foreground ,red-1))))
    `(magit-section-heading        ((t (:foreground ,blue-2 :inherit bold))))
    `(magit-section-highlight      ((t (:background ,purple-3bg))))
    `(magit-section-title ((t (:background ,gray-2bg :foreground ,blue-2 :inherit bold))))

    ;;;;; markdown-mode
    `(markdown-blockquote-face ((t (:inherit font-lock-doc-face))))
    `(markdown-bold-face ((t (:inherit bold))))
    `(markdown-code-face ((t (:inherit fixed-pitch :foreground ,gray-3 :background unspecified))))
    `(markdown-comment-face ((t (:inherit font-lock-comment-face :strike-through t))))
    `(markdown-footnote-face ((t (:inherit default))))
    `(markdown-footnote-marker-face ((t (:inherit font-lock-comment-face))))
    `(markdown-header-delimiter-face ((t (:foreground ,foreground))))
    `(markdown-header-face ((t (:inherit bold :foreground ,purple-1 :height 1.3 :background ,purple-1bg))))
    `(markdown-header-face-1 ((t (:inherit bold :foreground ,orange-1 :height 1.2 :background ,orange-1bg))))
    `(markdown-header-face-2 ((t (:bold nil :foreground ,green-1 :height 1.1 :background ,green-1bg))))
    `(markdown-header-face-3 ((t (:bold nil :foreground ,grape-1 :height 1.05 :background ,grape-3bg))))
    `(markdown-header-face-4 ((t (:bold nil :foreground ,red-1))))
    `(markdown-header-face-5 ((t (:bold nil :foreground ,blue-2))))
    `(markdown-header-face-6 ((t (:bold nil :foreground ,orange-2))))
    `(markdown-header-rule-face ((t (:foreground ,gray-1))))
    `(markdown-hr-face ((t (:inherit font-lock-comment-face))))
    `(markdown-html-tag-delimeter-face ((t (:inherit font-lock-comment-face))))
    `(markdown-inline-code-face ((t (:foreground ,gray-1))))
    `(markdown-italic-face ((t (:inherit italic))))
    `(markdown-language-keyword-face ((t (:inherit default))))
    `(markdown-line-break-face ((t (:inherit default :underline t))))
    `(markdown-link-face ((t (:inherit default :foreground ,yellow-1))))
    `(markdown-link-title-face ((t (:inherit font-lock-comment-face))))
    `(markdown-list-face ((t (:inherit font-lock-builtin-face))))
    `(markdown-math-face ((t (:inherit font-lock-string-face))))
    `(markdown-markup-face ((t (:inherit markdown-code-face))))
    `(markdown-metadata-key-face ((t (:inherit font-lock-comment-face))))
    `(markdown-metadata-value-face ((t (:inherit default))))
    `(markdown-missing-link-face ((t (:inherit font-lock-warning-face))))
    `(markdown-pre-face ((t (:foreground ,gray-1))))
    `(markdown-reference-face ((t (:inherit default :foreground ,gray-1))))
    `(markdown-url-face ((t (:inherit link))))

    ;;;;; mode-line
    `(mode-line           ((t (:foreground ,blue-3 :background ,blue-1bg :box (:color ,gray-1bg :line-width 1)))))
    `(mode-line-buffer-id ((t (:inherit bold :foreground ,blue-3))))
    `(mode-line-inactive  ((t (:foreground ,foreground :background ,background  :box (:color ,gray-2bg :line-width 1)))))

    ;;;;; neotree
    `(neo-dir-link-face ((t (:inherit font-lock-function-name-face :background ,background :weight bold))))
    `(neo-expand-btn-face ((t (:foreground ,foreground))))
    `(neo-file-link-face ((t (:foreground ,foreground))))
    `(neo-root-dir-face ((t (:inherit font-lock-constant-face :background ,background :weight extra-bold))))

    ;;;;; nlinum
    `(nlinum-relative-current-face ((t (:foreground ,purple-1 :background ,purple-1bg))))

    ;;;;; org-mode
    `(org-agenda-clocking ((t (:inherit highlight :inherit font-lock-type-face))))
    `(org-agenda-date ((t (:inherit font-lock-variable-name-face :height 1.1 ))))
    `(org-agenda-date-today ((t (:inherit font-lock-keyword-face :inherit bold :height 1.2))))
    `(org-agenda-date-weekend ((t (:inherit bold :inherit font-lock-variable-name-face))))
    `(org-agenda-done ((t (:inherit font-lock-string-face :height 1.1))))
    `(org-agenda-structure ((t (:inherit bold :inherit font-lock-type-face))))
    `(org-block ((t (:background ,yellow-5bg :foreground ,gray-3))))
    `(org-block-begin-line ((t (:background ,green-4bg :foreground ,green-3))))
    `(org-block-end-line ((t (:inherit org-block-begin-line))))
    `(org-clock-overlay ((t (:inherit font-lock-type-face))))
    `(org-code ((t (:inherit markdown-code-face))))
    `(org-column ((t (:inherit highlight))))
    `(org-column-title ((t (:inherit highlight))))
    `(org-date ((t (:underline t :inherit font-lock-variable-name-face))))
    `(org-date-selected ((t (:background ,blue-3 :foreground ,gray-1))))
    `(org-document-info-keyword ((t (:foreground ,red-3))))
    `(org-document-title ((t (:inherit font-lock-function-name-face :inherit bold :height 1.2 :underline t))))
    `(org-done ((t (:inherit font-lock-string-face :inherit bold :background ,green-2bg))))
    `(org-ellipsis ((t (:inherit font-lock-keyword-face))))
    `(org-footnote  ((t (:underline t :foreground ,foreground))))
    `(org-hide ((t (:foreground ,foreground))))
    `(org-kbd ((t (:inherit region :foreground ,foreground :box (:line-width 1)))))
    `(org-level-1 ((t (:inherit bold :foreground ,purple-1 :height 1.3 :background ,purple-1bg))))
    `(org-level-2 ((t (:inherit bold :foreground ,orange-1 :height 1.2 :background ,orange-1bg))))
    `(org-level-3 ((t (:bold nil :foreground ,green-1 :height 1.1 :background ,green-1bg))))
    `(org-level-4 ((t (:bold nil :foreground ,grape-1 :height 1.05 :background ,grape-3bg))))
    `(org-level-5 ((t (:bold nil :foreground ,red-1))))
    `(org-level-6 ((t (:bold nil :foreground ,blue-2))))
    `(org-level-7 ((t (:bold nil :foreground ,orange-2))))
    `(org-level-8 ((t (:bold nil :foreground ,grape-2))))
    `(org-link ((t (:underline t :inherit font-lock-comment-face))))
    `(org-meta-line ((t (:foreground ,red-1))))
    `(org-mode-line-clock-overrun ((t (:foreground ,red-1))))
    `(org-priority ((t (:inherit warning :inherit bold))))
    `(org-quote ((t (:inherit org-block :slant italic))))
    `(org-scheduled ((t (:inherit font-lock-type-face))))
    `(org-scheduled-today ((t (:inherit font-lock-function-name-face :height 1.15))))
    `(org-scheduled-previously ((t (:foreground ,foreground :slant italic))))
    `(org-sexp-date ((t (:foreground ,foreground))))
    `(org-special-keyword ((t (:inherit font-lock-function-name-face))))
    `(org-table ((t (:foreground ,grape-3 :background ,grape-3bg))))
    `(org-tag ((t (:foreground ,red-3, :background ,red-1bg ))))
    `(org-time-grid ((t (:inherit font-lock-string-face))))
    `(org-todo ((t (:inherit warning :inherit bold :background ,yellow-1bg))))
    `(org-upcoming-deadline ((t (:inherit warning :inherit org-priority))))
    `(org-upcoming-distant-deadline ((t (:inherit font-lock-string-face :inherit org-priority))))
    `(org-verbatim ((t (:inherit font-lock-keyword-face))))
    `(org-verse ((t (:inherit org-block :slant italic))))
    `(org-warning ((t (:inherit warning :inherit org-priority))))

    ;;;;; perspective
    `(persp-selected-face ((t (:inherit bold :inherit font-lock-function-name-face))))

    ;;;;; powerline
    `(powerline-active1 ((t (:background ,gray-2bg :foreground ,foreground))))
    `(powerline-active2 ((t (:background ,gray-3bg :foreground ,foreground))))
    `(powerline-inactive1 ((t (:background ,gray-3bg :foreground ,foreground))))
    `(powerline-inactive2 ((t (:background ,gray-4bg :foreground ,foreground))))

    ;;;;; show-paren-mode
    `(show-paren-match ((t (:foreground ,blue-2 :background ,blue-2bg))))
    `(show-paren-mismatch ((t (:background ,red-1 :foreground ,red-1bg))))

    ;;;;; spaceline
    `(spaceline-flycheck-error  ((t (:foreground ,red-1))))
    `(spaceline-flycheck-info   ((t (:foreground ,blue-1))))
    `(spaceline-flycheck-warning((t (:foreground ,orange-1))))
    `(spaceline-evil-emacs((t (:foreground ,blue-1bg :background ,blue-5))))
    `(spaceline-evil-insert((t (:foreground ,green-1bg :background ,green-5))))
    `(spaceline-evil-motion((t (:foreground ,purple-1bg :background ,purple-5))))
    `(spaceline-evil-normal((t (:foreground ,orange-1bg :background ,orange-5))))
    `(spaceline-evil-replace((t (:foreground ,red-1bg :background ,red-5))))
    `(spaceline-evil-visual((t (:foreground ,gray-1bg :background ,gray-5))))

    ;; spacemacs
    `(spacemacs-insert-face((t (:inherit spaceline-evil-insert))))
    `(spacemacs-motion-face((t (:inherit spaceline-evil-motion))))
    `(spacemacs-normal-face((t (:inherit spaceline-evil-normal))))
    `(spacemacs-replace-face((t (:inherit spaceline-evil-replace))))
    `(spacemacs-visual-face((t (:inherit spaceline-evil-visual))))

    ;;;;; whitespace-mode
    `(whitespace-empty ((t (:foreground ,yellow-1bg :background ,yellow-1))))
    `(whitespace-hspace ((t (:foreground ,gray-2))))
    `(whitespace-indentation ((t (:foreground ,gray-2))))
    `(whitespace-line ((t (:background ,gray-2))))
    `(whitespace-newline ((t (:foreground ,gray-2))))
    `(whitespace-space ((t (:foreground ,gray-2))))
    `(whitespace-space-after-tab ((t (:foreground ,gray-2))))
    `(whitespace-tab ((t (:foreground ,gray-2))))
    `(whitespace-trailing ((t (:foreground ,red-1bg :background ,red-1))))

    ;;;;; rainbow-blocks
    `(rainbow-blocks-depth-1-face ((t (:foreground ,purple-1))))
    `(rainbow-blocks-depth-2-face ((t (:foreground ,yellow-1))))
    `(rainbow-blocks-depth-3-face ((t (:foreground ,blue-1))))
    `(rainbow-blocks-depth-4-face ((t (:foreground ,orange-1))))
    `(rainbow-blocks-depth-5-face ((t (:foreground ,green-1))))
    `(rainbow-blocks-depth-6-face ((t (:foreground ,yellow-2))))
    `(rainbow-blocks-depth-7-face ((t (:foreground ,blue-2))))
    `(rainbow-blocks-depth-8-face ((t (:foreground ,purple-2))))
    `(rainbow-blocks-depth-9-face ((t (:foreground ,green-2))))
    `(rainbow-blocks-unmatched-face ((t (:foreground ,red-1))))

    ;;;;; rainbow-delimiters
    `(rainbow-delimiters-depth-1-face ((t (:foreground ,purple-1))))
    `(rainbow-delimiters-depth-2-face ((t (:foreground ,yellow-1))))
    `(rainbow-delimiters-depth-3-face ((t (:foreground ,blue-1))))
    `(rainbow-delimiters-depth-4-face ((t (:foreground ,orange-5))))
    `(rainbow-delimiters-depth-5-face ((t (:foreground ,green-1))))
    `(rainbow-delimiters-depth-6-face ((t (:foreground ,yellow-5))))
    `(rainbow-delimiters-depth-7-face ((t (:foreground ,blue-2))))
    `(rainbow-delimiters-depth-8-face ((t (:foreground ,purple-2))))
    `(rainbow-delimiters-depth-9-face ((t (:foreground ,green-2))))
    `(rainbow-delimiters-depth-10-face ((t (:foreground ,yellow-4))))
    `(rainbow-delimiters-depth-11-face ((t (:foreground ,blue-3))))
    `(rainbow-delimiters-depth-12-face ((t (:foreground ,orange-4))))

    ;;;;; rjsx
    `(rjsx-text ((t (:inherit font-lock-string-face :background ,background))))
    `(rjsx-tag ((t (:foreground ,grape-3 :background ,grape-5bg))))
    `(rjsx-attr ((t (:foreground ,teal-4 :background ,teal-5bg :slant italic))))
    `(rjsx-tag-bracket-face ((t (:foreground ,gray-5))))

    ;;;;; swiper
    `(swiper-line-face ((t (:background ,purple-1bg :inherit bold))))
    `(swiper-match-face-1 ((t (:background ,green-1bg :foreground ,green-1 :inherit bold))))
    `(swiper-match-face-2 ((t (:background ,green-2bg :foreground ,green-2 :inherit bold :underline t))))
    `(swiper-match-face-3 ((t (:foreground ,gray-3 :underline t))))
    `(swiper-match-face-4 ((t (:foreground ,gray-4 :underline t))))

    ;;;;; tide
    `(tide-hl-identifier-face ((t (:foreground ,yellow-1 :background ,yellow-1bg))))

    ;;;;; undo-tree
    `(undo-tree-visualizer-default-face
      ((t (:foreground ,foreground :background ,gray-3bg))))
    `(undo-tree-visualizer-unmodified-face ((t (:foreground ,green-1))))
    `(undo-tree-visualizer-current-face ((t (:foreground ,blue-1 :inverse-video t))))
    `(undo-tree-visualizer-active-branch-face ((t (:foreground ,foreground :background ,gray-3bg :weight bold))))
    `(undo-tree-visualizer-register-face ((t (:foreground ,yellow-1))))

    ;;;;; volatile highlights
    `(vhl/default-face ((t (:background ,green-1bg :foreground ,green-1))))

    ;;;;; web-mode
    `(web-mode-builtin-face ((t (:inherit font-lock-builtin-face))))
    `(web-mode-constant-face ((t (:foreground ,purple-1 :weight bold))))
    `(web-mode-css-at-rule-face ((t (:foreground ,purple-2 :slant italic))))
    `(web-mode-css-pseudo-class-face ((t (:foreground ,green-2 :slant italic))))
    `(web-mode-doctype-face ((t (:foreground ,gray-3 :slant italic :weight bold))))
    `(web-mode-folded-face ((t (:underline t))))
    `(web-mode-function-name-face ((t (:inherit font-face-function-name-face))))
    `(web-mode-html-attr-name-face ((t (:foreground ,teal-4 :background ,teal-5bg :slant italic))))
    `(web-mode-html-tag-face ((t (:foreground ,grape-4 :background ,grape-4bg))))
    `(web-mode-keyword-face ((t (:inherit font-lock-keyword-face))))
    `(web-mode-preprocessor-face ((t (font-lock-preprocessor-face))))
    `(web-mode-string-face ((t (:inherit font-lock-string-face))))
    `(web-mode-type-face ((t (:inherit font-lock-type-face))))
    `(web-mode-variable-name-face ((t (:inherit font-lock-variable-name-face))))
    `(web-mode-warning-face ((t (:inherit font-lock-warning-face))))
    `(web-mode-block-control-face ((t (:inherit font-lock-preprocessor-face))))
    `(web-mode-block-string-face ((t (:inherit font-lock-string-face))))
    `(web-mode-comment-keyword-face ((t (:box 1 :weight bold))))
    `(web-mode-css-color-face ((t (:inherit font-lock-builtin-face))))
    `(web-mode-css-function-face ((t (:inherit font-lock-builtin-face))))
    `(web-mode-css-priority-face ((t (:inherit font-lock-builtin-face))))
    `(web-mode-css-property-name-face ((t (:inherit font-lock-variable-name-face))))
    `(web-mode-css-selector-face ((t (:inherit font-lock-keyword-face))))
    `(web-mode-css-string-face ((t (:inherit web-mode-string-face))))
    `(web-mode-javascript-string-face ((t (:inherit web-mode-string-face))))
    `(web-mode-json-context-face ((t (:foreground ,purple-2))))
    `(web-mode-json-key-face ((t (:foreground ,purple-2))))
    `(web-mode-json-string-face ((t (:inherit web-mode-string-face))))
    `(web-mode-param-name-face ((t (:foreground ,gray-2))))
    `(web-mode-symbol-face ((t (:foreground ,yellow-1))))
    `(web-mode-whitespace-face ((t (:background ,red-1bg))))
    `(web-mode-html-tag-bracket-face ((t (:foreground ,gray-5))))
    `(web-mode-block-delimiter-face ((t (:inherit font-lock-preprocessor-face))))
    `(web-mode-error-face ((t (:background ,red-1bg))))
    `(web-mode-function-call-face ((t (:inherit font-lock-function-name-face))))
   )

  (custom-theme-set-variables
    'vivid

    ;;;;; Fill Column Indicator mode
    `(fci-rule-color ,gray-2)
    `(fci-rule-character-color ,gray-2)

   `(ansi-color-names-vector
     ;; black, red, green, yellow, blue, magenta, blue-1, white
     [,background ,red-1 ,green-1 ,yellow-1 ,blue-1 ,purple-1 ,blue-1 ,foreground])
   `(ansi-term-color-vector
     ;; black, red, green, yellow, blue, magenta, blue-1, white
     [unspecified ,background ,red-1 ,green-1 ,yellow-1 ,blue-1 ,purple-1 ,blue-1 ,foreground])
  )
)

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'vivid)

;;; vivid-theme.el ends here
