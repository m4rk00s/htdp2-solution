;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-019) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (string-insert str1 i)
    (string-append (substring str1 0 i)
                   "_"
                   (substring str1 i (string-length str1))))

(string-insert "test" 2)
(string-insert "" 0)