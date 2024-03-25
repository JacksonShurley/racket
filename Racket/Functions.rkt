#lang racket

(provide quadForm)


(define (quadForm<b+> a b c)
 (/ (+ (* b -1) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))
 )

(define (quadForm<b-> a b c)
 (/ (- (* b -1) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))
  )

(define (quadForm a b c)
  (write (quadForm<b+> a b c))
  (write ' or )
  (write (quadForm<b-> a b c))
  )


