(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3064700187098148287390131372376345098018646240234375p-713 {- 1380218262061751 -713 (-3.03188e-215)}
; Y = -1.40231700675522130694616862456314265727996826171875p501 {- 1811874721707628 501 (-9.18066e+150)}
; -1.3064700187098148287390131372376345098018646240234375p-713 - -1.40231700675522130694616862456314265727996826171875p501 == 1.40231700675522130694616862456314265727996826171875p501
; [HW: 1.40231700675522130694616862456314265727996826171875p501] 

; mpf : + 1811874721707628 501
; mpfd: + 1811874721707628 501 (9.18066e+150) class: Pos. norm. non-zero
; hwf : + 1811874721707628 501 (9.18066e+150) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110110 #b0100111001110100110100011011001110010000001010110111)))
(assert (= y (fp #b1 #b10111110100 #b0110011011111110001111110101001010100011011001101100)))
(assert (= r (fp #b0 #b10111110100 #b0110011011111110001111110101001010100011011001101100)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)