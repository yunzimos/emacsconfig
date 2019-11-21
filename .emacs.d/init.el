
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.


(add-to-list 'load-path "~/.emacs.d/lisp/")


(defun open-my-init-file();;新建函数
  (interactive)           ;;设置为可外部调用
  (find-file "~/.emacs.d/init.el")
)
(require 'init-packages)
(require 'init-ui)
(require 'init-better-default)
(require 'init-org)
(require 'init-keybendings)










