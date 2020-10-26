(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7756294135063617201097940778709016740322113037109375p-159 {- 3493124337644847 -159 (-2.42987e-048)}
; Y = -1.4291874531863080211024907839600928127765655517578125p-442 {- 1932888454241949 -442 (-1.25844e-133)}
; -1.7756294135063617201097940778709016740322113037109375p-159 - -1.4291874531863080211024907839600928127765655517578125p-442 == -1.775629413506361498065189152839593589305877685546875p-159
; [HW: -1.775629413506361498065189152839593589305877685546875p-159] 

; mpf : - 3493124337644846 -159
; mpfd: - 3493124337644846 -159 (-2.42987e-048) class: Neg. norm. non-zero
; hwf : - 3493124337644846 -159 (-2.42987e-048) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101100000 #b1100011010001111101001100011010011010011010100101111)))
(assert (= y (fp #b1 #b01001000101 #b0110110111011111001110101001101101001001111010011101)))
(assert (= r (fp #b1 #b01101100000 #b1100011010001111101001100011010011010011010100101110)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)