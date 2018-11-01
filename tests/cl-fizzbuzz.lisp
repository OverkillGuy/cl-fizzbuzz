(defpackage cl-fizzbuzz-test
  (:use :cl
        :cl-fizzbuzz
        :prove))
(in-package :cl-fizzbuzz-test)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-fizzbuzz)' in your Lisp.

(plan 2)

;; blah blah blah.
(is (fizzbuzz 0) nil)
(is (fizzbuzz 0) 1)

(finalize)
