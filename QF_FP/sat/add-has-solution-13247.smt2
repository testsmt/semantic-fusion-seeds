(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.696578690561715507811868519638665020465850830078125p-630 {+ 3137111531247970 -630 (3.80782e-190)}
; Y = 1.9129479497213786043374739165301434695720672607421875p-345 {+ 4111552046173859 -345 (2.66904e-104)}
; 1.696578690561715507811868519638665020465850830078125p-630 + 1.9129479497213786043374739165301434695720672607421875p-345 == 1.9129479497213786043374739165301434695720672607421875p-345
; [HW: 1.9129479497213786043374739165301434695720672607421875p-345] 

; mpf : + 4111552046173859 -345
; mpfd: + 4111552046173859 -345 (2.66904e-104) class: Pos. norm. non-zero
; hwf : + 4111552046173859 -345 (2.66904e-104) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110001001 #b1011001001010010111110110010011100001101100101100010)))
(assert (= y (fp #b0 #b01010100110 #b1110100110110110111101001111001100000000111010100011)))
(assert (= r (fp #b0 #b01010100110 #b1110100110110110111101001111001100000000111010100011)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)