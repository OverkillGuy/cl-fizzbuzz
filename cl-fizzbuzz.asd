#|
  This file is a part of cl-fizzbuzz project.
|#

(defsystem "cl-fizzbuzz"
  :version "0.1.0"
  :author "Jb Doyon"
  :license "GPL"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "cl-fizzbuzz"))))
  :description "Fizzbuzz in Common lisp"
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "cl-fizzbuzz-test"))))
