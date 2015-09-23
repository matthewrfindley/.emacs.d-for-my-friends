(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'my-functions)
(set-exec-path-from-external)

(mapc
 'require
 '(slime
   smex
   auto-complete
   ido
   ido-ubiquitous
   visible-mark
   highline
   dired
   dired-efap
   flycheck
   stumpwm-mode
   misc
   simp
   move-dup
   expand-region
   winner
   midnight
   isearch-symbol-at-point
   multiple-cursors
   itail
   powerline
   smart-indent-rigidly
   my-theme
   my-isearch
   my-advice
   my-backup
   my-package
   my-autoloads
   my-add-to-lists
   my-project-defenitions
   my-functions
   my-keybindings
   my-hooks
   my-settings
   my-initializers))
