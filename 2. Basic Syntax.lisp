;;; https://www.tutorialspoint.com/lisp/lisp_basic_syntax.htm

;; atoms
(write-line "========== ATOMS")
(write 'hello-from-tutorials-point)
(write-line "")
(write 'name)
(write-line "")
(write '123008907)
(write-line "")
(write '*hello*)
(write-line "")
(write 'Block#221)
(write-line "")
(write 'abc123)
(write-line "")

;; lists
(write-line "========== LISTS")
(write '( i am a list))
(write-line "")
(write '(a ( a b c) d e fgh))
(write-line "")
(write '(father tom ( susan bill joe)))
(write-line "")
(write '(sun mon tue wed thur fri sat))
(write-line "")
(write '( ))
(write-line "")

;; strings
(write-line "========== STRINGS")
(write-line " I am a string")
(write-line "a ba c d efg #$%^&!")
(write-line "Please enter the following details :")
(write-line "Hello from 'Tutorials Point'! ")

;; single quote
(write-line "========== SINGE QUOTE")
(write-line "single quote used, it inhibits evaluation")
(write '(* 2 3))
(write-line "")
(write-line "single quote not used, so expression evaluated")
(write (* 2 3))
