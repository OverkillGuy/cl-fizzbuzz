(defpackage cl-fizzbuzz-test
  (:use :cl
        :cl-fizzbuzz
        :prove))
(in-package :cl-fizzbuzz-test)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-fizzbuzz)' in your Lisp.

(defvar *fizzbuzz-20-samples*
  (list "1"
	"2"
	"fizz"
	"4"
	"buzz"
	"fizz"
	"7"
	"8"
	"fizz"
	"buzz"
	"11"
	"fizz"
	"13"
	"14"
	"fizzbuzz"
	"16"
	"17"
	"fizz"
	"19"
	"buzz"))
(plan 1)

(is (cl-fizzbuzz:fizzbuzz 20) *fizzbuzz-20-samples*)

(finalize)
