;; https://www.tutorialspoint.com/lisp/lisp_macros.htm

;; (defmacro macro-name (parameter-list))
;; "Optional documentation string."
;; body-form

(defmacro set-to-10(num)
  (setq num 10)
  (print num))

(setq x 25)
(print x)
(set-to-10 x)
