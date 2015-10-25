;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname answers_HtDDDesignQuiz) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; HtDD Design Quiz

;; Age is Natural
;; interp. the age of a person in years
(define A0 18)
(define A1 25)

#;
(define (fn-for-age a)
  (... a))

;; Template rules used:
;; - atomic non-distinct: Natural


;; Age - Boolean
;; Return true if Age[13, 19]
(check-expect (teenager? 15) true)
(check-expect (teenager? 12) false)
;(define (teenager? a) false) ;stub

;; <use Age template>
(define (teenager? a)
  (and (>= a 13) (<= a 19)))


;; MonthAge is Natural
;; interp. the Age of a person in months
(define MA0 24)
(define MA1 124)

#;
(define (fn-for-month-age a)
  (... a))
;; Template used:
;; - atomic non-distinct: Natural


;; Age -> MonthAge
;; Given an Age return the MonthAge (Age * 12)
(check-expect (months-old 0) 0)
(check-expect (months-old 1) 12)
; (define (months-old a) 0) ;stub

;; <use template for MonthAge>
(define (months-old a)
  (* a 12))


;; Data

;; Health is one of:
;; - "dead"
;; - Number
;; Interp. "dead" is a string, Number is an amount of "lives" held by a living player
(define H0 "dead")
(define H1 0)
#;
(define (fn-for-health h)
  (cond [Q A]
        [Q A]))
;; Template rules used:
;; - one of: 2 cases
;; - atomic distinct: "dead"
;; - atomic non-distinct: Number


;; Function

;; Health -> Health
;; Given Health return Health increased by 1 if Health is not "dead", else return Health (dead)
(check-expect (increase-health "dead") "dead")
(check-expect (increase-health 0) 1)
;(define (increase-health 0) 1) ;stub

;<use template from Health>
(define (increase-health h)
  (cond [(string? h) h]
        [(>= h 0) (+ h 1)]))