;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lab_image_primitives) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(overlay (line 0 55 "blue")
         (line 75 0 "blue")
         (circle 25 "solid" "green")
         (rectangle 75 55 "solid" "red"))