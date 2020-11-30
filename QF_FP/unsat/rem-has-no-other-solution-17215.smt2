(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.720051846292603325849768225452862679958343505859375p-660 {+ 3242825226650806 -660 (3.59538e-199)}
; Y = -1.1315927162623695689802616470842622220516204833984375p37 {- 592640907923879 37 (-1.55525e+011)}
; 1.720051846292603325849768225452862679958343505859375p-660 % -1.1315927162623695689802616470842622220516204833984375p37 == 1.720051846292603325849768225452862679958343505859375p-660
; [HW: 1.720051846292603325849768225452862679958343505859375p-660] 

; mpf : + 3242825226650806 -660
; mpfd: + 3242825226650806 -660 (3.59538e-199) class: Pos. norm. non-zero
; hwf : + 3242825226650806 -660 (3.59538e-199) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101101011 #b1011100001010101010100010101101101000000010010110110)))
(assert (= y (fp #b1 #b10000100100 #b0010000110110000000011110110110010111101000110100111)))
(assert (= r (fp #b0 #b00101101011 #xb855515b404b6)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)