;;; Exercise 1.3

(define (square x) (* x x))

(define (sumquares x y) (+ (square x) (square y)))

(define (squaresumlargest a b c)
      (cond 
            ((and (>= a c) (>= b c)) (sumquares a b))
            ((and (>= b a) (>= c a)) (sumquares b c))
            ((and (>= a b) (>= c b)) (sumquares a c))))

(squaresumlargest 1 2 3)