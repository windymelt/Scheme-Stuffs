(define FizzBuzz
  (lambda (q)
    (map
      (lambda (n)
	(let ((x (remainder n 15)) (f 'Fizz) (b 'Buzz))
	  (list-ref (list 'FizzBuzz n n f n b f n n f b n f n n) x)))
      (let w ((e 1)) (cons e (if (= e q) '() (w (+ e 1)))))))
  )

