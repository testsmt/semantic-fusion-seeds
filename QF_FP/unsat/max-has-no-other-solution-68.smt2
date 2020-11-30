(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5254164713159992228241890188655816018581390380859375p7 {+ 2366265424433055 7 (195.253)}
; Y = 1.968268610484408487337759652291424572467803955078125p-811 {+ 4360694153372130 -811 (1.44131e-244)}
; 1.5254164713159992228241890188655816018581390380859375p7 M 1.968268610484408487337759652291424572467803955078125p-811 == 1.5254164713159992228241890188655816018581390380859375p7
; [HW: 1.5254164713159992228241890188655816018581390380859375p7] 

; mpf : + 2366265424433055 7
; mpfd: + 2366265424433055 7 (195.253) class: Pos. norm. non-zero
; hwf : + 2366265424433055 7 (195.253) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000000110 #b1000011010000001101100011010000100010100111110011111)))
(assert (= y (fp #b0 #b00011010100 #b1111011111100000011100111001111111000110000111100010)))
(assert (= r (fp #b0 #b10000000110 #b1000011010000001101100011010000100010100111110011111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)