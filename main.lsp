; this is a lisp file
(defmacro setTo10(num)
(set num 10)(print num))
(defvar x 25)
(write x)
(setTo10 x)
; moving on...

(defvar y "10")
(set x "20")
(format t "x = ~2d y = ~2d ~%" x y)