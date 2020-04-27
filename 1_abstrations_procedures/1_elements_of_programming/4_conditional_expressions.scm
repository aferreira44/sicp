; Conditional Expressions (case analyis)

(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

(abs 0)
(abs 1)
(abs -1)

;;; Refactoring

(define (abs x)
  (cond ((< x 0) (- x))
        (else x)))

(abs 0)
(abs 1)
(abs -1)

(define (abs x)
  (if (< x 0)
      (- x)
      x))

;;; AND

(define (compare x) 
  (and (> x 5) (< x 10)))

(compare 4)
(compare 8)
(compare 12)

;;; OR

(define (>= x y)
  (or (> x y) (= x y)))

;;; NOT

(define (>= x y)
  (not (< x y)))