(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7205584111355094467654680556734092533588409423828125p-466 {+ 3245106591888557 -466 (9.03008e-141)}
; Y = -1.736776497638081284691224936977960169315338134765625p723 {- 3318146360218202 723 (-7.66356e+217)}
; 1.7205584111355094467654680556734092533588409423828125p-466 * -1.736776497638081284691224936977960169315338134765625p723 == -1.494112705636835958245001165778376162052154541015625p258
; [HW: -1.494112705636835958245001165778376162052154541015625p258] 

; mpf : - 2225285796985082 258
; mpfd: - 2225285796985082 258 (-6.92026e+077) class: Neg. norm. non-zero
; hwf : - 2225285796985082 258 (-6.92026e+077) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000101101 #b1011100001110110100001000001101010101111010010101101)))
(assert (= y (fp #b1 #b11011010010 #b1011110010011101011000100111000111010001001001011010)))
(assert (= r (fp #b1 #b10100000001 #b0111111001111110001010111001011100111111100011111010)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)