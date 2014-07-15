;;;; Steven Zierk's .emacs file
; 14 July 2014
;
; Each section in this file is introduced by a 
; line beginning with four semicolons, and each
; entry is introduced by a line beginning with
; three semicolons.


;;;; Appearence configurations

;;; Include line numbers by default
(global-linum-mode t)

;;; Remove scrollbar, toolbar, and menubar
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
