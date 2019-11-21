(global-set-key (kbd "<f2>") 'open-my-init-file);;快速进入配置文件


;;(setq make-backup-files nil)关掉自动备份


(global-set-key "\C-x\ \C-r" 'recentf-open-files)

;;eval-buffer执行当前的文件C-x C-e

;; enable this if you want `swiper' to use it
;; (setq search-default-mode #'char-fold-to-regexp)
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "<f1> f") 'counsel-describe-function)
(global-set-key (kbd "<f1> v") 'counsel-describe-variable)



(global-set-key (kbd "C-h C-f") 'find-function);;跳到函数
(global-set-key (kbd "C-h C-v") 'find-variable);;跳到变量
(global-set-key (kbd "C-h C-k") 'find-function-on-key);;查看快捷键设置



(global-set-key (kbd "C-c C-/") 'comment-or-uncomment-region);;设置注释的快捷键

(provide 'init-keybendings)
