(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7476034959251462996832060525775887072086334228515625p612 {- 3366906825669369 612 (-2.9703e+184)}
; Y = -1.0805239329493920852343080696300603449344635009765625p-910 {- 362647554425289 -910 (-1.24836e-274)}
; -1.7476034959251462996832060525775887072086334228515625p612 / -1.0805239329493920852343080696300603449344635009765625p-910 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001100011 #b1011111101100010111100010101010101011111101011111001)))
(assert (= y (fp #b1 #b00001110001 #b0001010010011101001101110110101010010000000111001001)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)