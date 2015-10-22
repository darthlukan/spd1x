;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname lecture_more_htdf-yell) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (yell x)
  (string-append x "!"))

(check-expect (yell "hello") "hello!")
(check-expect (yell "you") "you!")
(check-expect (yell "hi!") "hi!!")