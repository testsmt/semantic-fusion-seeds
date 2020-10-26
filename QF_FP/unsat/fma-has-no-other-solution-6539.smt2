(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6596161501045558761546772075234912335872650146484375p531 {- 2970647047818439 531 (-1.16664e+160)}
; Y = -1.4025164021037561656868319914792664349079132080078125p313 {- 1812772718524989 313 (-2.34044e+094)}
; Z = 1.6401120211419433214672380927368067204952239990234375p244 {+ 2882808259890231 244 (4.63652e+073)}
; -1.6596161501045558761546772075234912335872650146484375p531 x -1.4025164021037561656868319914792664349079132080078125p313 1.6401120211419433214672380927368067204952239990234375p244 == 1.163819435858964634888934597256593406200408935546875p845
; [HW: 1.163819435858964634888934597256593406200408935546875p845] 

; mpf : + 737777150290478 845
; mpfd: + 737777150290478 845 (2.73044e+254) class: Pos. norm. non-zero
; hwf : + 737777150290478 845 (2.73044e+254) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000010010 #b1010100011011100100110101010000010011100110011000111)))
(assert (= y (fp #b1 #b10100111000 #b0110011100001011010100001001111100100011101000111101)))
(assert (= z (fp #b0 #b10011110011 #b1010001111011110011000011010010010010100110000110111)))
(assert (= r (fp #b0 #b11101001100 #b0010100111110000000100100000111101110110101000101110)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)