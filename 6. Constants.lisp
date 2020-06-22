;; https://www.tutorialspoint.com/lisp/lisp_constants.htm

(defconstant PI 3.141592)
(defun area-circle(rad)
  (terpri)
  (format t "Radius: ~5f" rad)
  (format t "~%Area: ~10f" (* PI rad rad)))
(area-circle 10)

;; (setq PI 3)
;; *** - SETQ: PI is a constant, may not be used as a variable
