(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.641240142177997629602259621606208384037017822265625p519 {+ 2887888865367834 519 (2.8167e+156)}
; Y = 1.5511800166034792614055959347751922905445098876953125p69 {+ 2482294117389493 69 (9.15655e+020)}
; 1.641240142177997629602259621606208384037017822265625p519 % 1.5511800166034792614055959347751922905445098876953125p69 == 1.265355571375162302416583770536817610263824462890625p69
; [HW: 1.265355571375162302416583770536817610263824462890625p69] 

; mpf : + 1195055252365866 69
; mpfd: + 1195055252365866 69 (7.46934e+020) class: Pos. norm. non-zero
; hwf : + 1195055252365866 69 (7.46934e+020) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000000110 #b1010010000101000010100000101111110001001011100011010)))
(assert (= y (fp #b0 #b10001000100 #b1000110100011010001000100011000110000101010010110101)))
(assert (= r (fp #b1 #b10001000010 #x24af29d29ca2c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)