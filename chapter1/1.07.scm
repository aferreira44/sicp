;;; Exercise 1.7

(define (square x) (* x x))

(define (average x y)
  (/ (+ x y) 2))

(define (improve guess x)
  (average guess (/ x guess)))

;;; improved good-enough
 (define (good-enough? guess x) 
  (< (abs (- (improve guess x) guess)) 
     (* guess .001)))

(define (sqrt-iter guess oldguess x) 
      (if (good-enough? guess oldguess) 
            guess 
            (sqrt-iter (improve guess x) guess 
                  x)))

(define (good-enough? guess oldguess) 
      (< (abs (- guess oldguess)) 
      (* guess 0.001))) 

(define (sqrt x) 
      (sqrt-iter 1.0 2.0 x))

; (sqrt 0)

(sqrt 9) ; 3.00009155413138

(sqrt 0.0001)

(sqrt 0.0009)

(sqrt 0.0000000000001)

(sqrt 1000000000000)

(sqrt 10000000000000)

(sqrt 100000000000000000000)

(sqrt 100000000000000000000000000)