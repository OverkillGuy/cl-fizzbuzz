#|
  This file is a part of cl-fizzbuzz project.
|#

(defsystem "cl-fizzbuzz-test"
  :defsystem-depends-on ("prove-asdf")
  :author ""
  :license ""
  :depends-on ("cl-fizzbuzz"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "cl-fizzbuzz"))))
  :description "Test system for cl-fizzbuzz"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
