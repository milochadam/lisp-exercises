;; https://www.tutorialspoint.com/lisp/lisp_variables.htm

(defvar x 234)
(write x)
(write-line "")
(write-line "")

(setq x 10)
(setq y 20)
(format t "x = ~2d y = ~2d ~%" x y)

(setq x 100)
(setq y 200)
(format t "x = ~2d y = ~2d~%" x y)

(let ((x 'a)
      (y 'b)
      (z 'c))
  (format t "~%x = ~a ~%y = ~a ~%z = ~a~%" x y z))

(prog ((x '(a b c))
       (y '(1 2 3))
       (z '(p q 10)))
   (format t "x = ~a y = ~a z = ~a" x y z))

;; https://stackoverflow.com/questions/19067632/difference-between-let-and-setq
