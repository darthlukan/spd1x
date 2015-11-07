;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-lambda-reader.ss" "lang")((modname lecture_domain_analysis-cat_walk) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; 1. Draw 2 or 3 states
; 2. Identify constants: WIDTH, HEIGHT, Y-COORD (center), BACKGROUND, CAT-IMAGE
; 3. Identify variable info: X-COORD (movement left -> right)
; 4. Identify big-bang options: on-tick, to-draw

; cat-walk specific notes:
; Constants will inherently be present in every picture (entire scene is redrawn on over tick)
; variable info (X) is the state and the object in this case