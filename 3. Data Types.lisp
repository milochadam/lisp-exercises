;; https://www.tutorialspoint.com/lisp/lisp_data_types.htm
(setq x 10)
(setq y 34.567)
(setq ch nil)
(setq n 123.78)
(setq bg 11.0e+4)
(setq r 124/2)

(print "========== VALUES")
(print x)  ; 10
(print y)  ; 34.567
(print n)  ; 123.78
(print ch) ; nil
(print bg) ; 110000.0
(print r)  ; 62

(print "========== TYPE-OF")
(print (type-of x))
(print (type-of y))
(print (type-of n))
(print (type-of ch))
(print (type-of bg))
(print (type-of r))
