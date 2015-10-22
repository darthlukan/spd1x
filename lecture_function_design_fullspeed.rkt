;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname lecture_function_design_fullspeed) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Number -> Number
;; produce 2 times the given number
;(define (double x) 0) ; stub

(check-expect (double 3) 6) ;test
(check-expect (double 4.2) 8.4) ;test

;(define (double x)
;  (... x))

(define (double x)
  (* 2 x))  ;eval result -> "Both tests passed!"