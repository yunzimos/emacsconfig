(tool-bar-mode -1);;去除工具栏
(global-linum-mode t);;添加行号
(setq inhibit-splash-screen t);;去除启动页
(setq-default cursor-type 'bar);;设置光标为bar类型
;;setq是buffer-local的变量setq-default是全局
(global-hl-line-mode t);;当前行高亮
;; 关闭文件滑动控件
(scroll-bar-mode -1)

(set-default-font "Bitstream Vera Sans Mono-13")

(setq initial-frame-alist (quote ((fullscreen . maximized))));;开启全屏


(provide 'init-ui)
