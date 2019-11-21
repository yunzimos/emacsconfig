(setq ring-bell-function 'ignore);;去除警报音
(global-auto-revert-mode 1);;自动加载外部修改过的文件
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode);;括号匹配
(delete-selection-mode t);;顾名思义就是选中删除
(fset 'yes-or-no-p 'y-or-n-p);;简化yes和no的输入

;;开启最近文件并添加快捷键
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)


(setq-default abbrev-mode t)
(define-abbrev-table 'global-abbrev-table '(
					    ("8yu" "yunzimo")


					    ))

(provide 'init-better-default)
