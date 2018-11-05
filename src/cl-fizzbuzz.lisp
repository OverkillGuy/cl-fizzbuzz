(defpackage cl-fizzbuzz
  (:use :cl)
  (:export :fizzbuzz))
(in-package :cl-fizzbuzz)

(defun fizzbuzz-of (n)
  "Returns the fizzbuzz string of a given number"
  (cond ((eq 0 (mod n 15)) "fizzbuzz")
	((eq 0 (mod n 5))  "buzz")
	((eq 0 (mod n 3))  "fizz")
	(t  (write-to-string n))))

(defun fizzbuzz (n)
  "Applies fizzbuzz-of to each integer of [1, n]"
  (loop for i from 1 to n collect (fizzbuzz-of i)))
