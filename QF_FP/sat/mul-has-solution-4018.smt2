(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.69069358108657841199828908429481089115142822265625p10 {- 3110607354408708 10 (-1731.27)}
; Y = -1.4684855261341649423911803751252591609954833984375p-509 {- 2109871240926296 -509 (-8.76197e-154)}
; -1.69069358108657841199828908429481089115142822265625p10 * -1.4684855261341649423911803751252591609954833984375p-509 == 1.2413795264767897297275567325414158403873443603515625p-498
; [HW: 1.2413795264767897297275567325414158403873443603515625p-498] 

; mpf : + 1087076745495737 -498
; mpfd: + 1087076745495737 -498 (1.51693e-150) class: Pos. norm. non-zero
; hwf : + 1087076745495737 -498 (1.51693e-150) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001001 #b1011000011010001010010110110011001010010111100000100)))
(assert (= y (fp #b1 #b01000000010 #b0111011111101110101010101101110101100101010001011000)))
(assert (= r (fp #b0 #b01000001101 #b0011110111001011000011000111010000100100010010111001)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)