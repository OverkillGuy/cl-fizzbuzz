CL=sbcl


build:
	$(CL) --eval "(asdf:operate 'asdf:load-op 'cl-fizzbuzz)" \
              --eval "(quit)"

test:
	$(CL) --eval "(asdf:operate 'asdf:load-op 'cl-fizzbuzz-test)" \
	      --eval "(prove:run-test-system :cl-fizzbuzz-test)"  \
              --eval "(quit)"
clean:
	find -name "*.fasl" -ls -delete
