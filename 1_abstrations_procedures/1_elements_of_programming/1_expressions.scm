; Expressions

(+)
(+ 1)
(+ 1 2)
(+ 1 2 3) 

;Four Basic Arithmetic Operations

(+ 137 349)
(+ 2.7 10)
(- 10 3)
(- 10 3 5) 
(- 1000 334)
(* 2 3)
(* 2 3 4) 
(* 5 99)
(/ 10 5)
(/ 29 3)
(/ 29 3 7)
(/ 9 6)
(exact->inexact (/ 29 3 7))

; Combinations

(+ (* 3 5) (- 10 6))

(+ (* 3 (+ (* 2 4) (+ 3 5))) (+ (- 10 7) 6))

(+ (* 3 
      (+ (* 2 4)
         (+ 3 5)))
   (+ (- 10 7)
      6))