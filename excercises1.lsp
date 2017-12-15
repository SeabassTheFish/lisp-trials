; This is a LISP file
; 1.1: Some Atoms
	;; French
	;; Fries
	;; here
	;; i
	;; am
	;; and
	;; 5
	;; is
	;; magic
	;; number
; 1.2: Some Lists
	;; (French Fries)
	;; (French)
	;; (Fries)
	;; (here i am)
	;; (and 5 is)
	;; (magic number)
	;; ()
	;; (5)
	;; (is)
	;; (and)
	;; (is magic)
	;; (French here i and is number)
	;; (magic 5)
	;; (number is magic)
	;; (i here)
	;; (French is magic)
	;; (5 is magic)
	;; (am i here)
	;; (magic is magic)
	;; (())
	;; (is magic 5)
; 1.3
(defparameter *small* 1)
(defparameter *big* 100)

(defun guess-my-number ()
     (ash (+ *small* *big*) -1))

(defun smaller ()
     (setf *big* (1- (guess-my-number)))
     (guess-my-number))

(defun bigger ()
     (setf *small* (1+ (guess-my-number)))
     (guess-my-number))

(defun start-over ()
   (defparameter *small* 1)
   (defparameter *big* 100)
   (guess-my-number))