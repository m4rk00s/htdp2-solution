;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-014) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (string-last str)
  (if (= (string-length str) 0)
      ""
      (substring str
                 (- (string-length str) 1)
                 (string-length str))))

(string-last "tester")
(string-last "")