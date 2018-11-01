CL=sbcl


build:
	$(CL) --eval "(asdf:operate 'asdf:load-op 'cl-fizzbuzz)"

test:
	$(CL) --eval "(asdf:operate 'asdf:load-op 'cl-fizzbuzz-test)" \
	      --eval "(prove:run-test-system :cl-fizzbuzz-test)"  \
              --eval "(quit)"
