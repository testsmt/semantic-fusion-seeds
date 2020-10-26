(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8940853230427803222113425363204441964626312255859375p222 {- 4026602327692895 222 (-1.27661e+067)}
; Y = 1.450473671199578262758222990669310092926025390625p-607 {+ 2028753057754640 -607 (2.73088e-183)}
; -1.8940853230427803222113425363204441964626312255859375p222 - 1.450473671199578262758222990669310092926025390625p-607 == -1.8940853230427803222113425363204441964626312255859375p222
; [HW: -1.8940853230427803222113425363204441964626312255859375p222] 

; mpf : - 4026602327692895 222
; mpfd: - 4026602327692895 222 (-1.27661e+067) class: Neg. norm. non-zero
; hwf : - 4026602327692895 222 (-1.27661e+067) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011011101 #b1110010011100010110001101001011001001101011001011111)))
(assert (= y (fp #b0 #b00110100000 #b0111001101010010001111100001010110000010111000010000)))
(assert (= r (fp #b1 #b10011011101 #b1110010011100010110001101001011001001101011001011111)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)