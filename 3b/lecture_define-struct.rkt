;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname lecture_define-struct) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; a struct with fields/members x and y
(define-struct pos (x y))

; make-pos is a constructor that takes the field values as args
; here we assign to p1 and p2 respectively
(define p1 (make-pos 3 6))
(define p2 (make-pos 2 8))

; here we access the x field of p1
(pos-x p1)