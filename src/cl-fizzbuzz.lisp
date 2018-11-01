(defpackage cl-fizzbuzz
  (:use :cl))
(in-package :cl-fizzbuzz)

;; blah blah blah.
(defun fizzbuzz (n)
  (if (eq 0 n)
      nil
      (list (write-to-string n)
	    (fizzbuzz (- n 1)))))

;; (defun fizzbuzz-of (n)
;;   "A simple fizzbuzz function"
;;   (cond ((mod n 15) "fizzbuzz")
;; 	((mod n 5)  "buzz")
;; 	((mod n 3)  "fizz")
;; 	(t (write-to-string n))))

;; (defun fizzbuzz-of (n)
;;   (if (mod n 15)
;;       "fizzbuzz"
;;       (if (mod n 5)
;; 	  "buzz"
;; 	  (if (mod n 3)
;; 	      "fizz"
;; 	      (write-to-string n)))))

