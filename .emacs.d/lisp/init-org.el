(require 'org)
(setq org-src-fontify-natively t);;添加 Org-mode 文本内语法高亮


(setq org-agenda-files '("~/org-agenda"))
(global-set-key (kbd "C-c a") 'org-agenda);;agenda模式的快捷键


(provide 'init-org)
