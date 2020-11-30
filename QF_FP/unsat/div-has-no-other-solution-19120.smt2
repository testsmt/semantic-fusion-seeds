(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.50839604159550955131408045417629182338714599609375p-488 {- 2289612223486172 -488 (-1.88746e-147)}
; Y = 1.319355339858543363362741729361005127429962158203125p-114 {+ 1438248589585714 -114 (6.35246e-035)}
; -1.50839604159550955131408045417629182338714599609375p-488 / 1.319355339858543363362741729361005127429962158203125p-114 == -1.1432826290430859739188917956198565661907196044921875p-374
; [HW: -1.1432826290430859739188917956198565661907196044921875p-374] 

; mpf : - 645287594767107 -374
; mpfd: - 645287594767107 -374 (-2.97122e-113) class: Neg. norm. non-zero
; hwf : - 645287594767107 -374 (-2.97122e-113) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000010111 #b1000001000100110001111100011010000010001100011011100)))
(assert (= y (fp #b0 #b01110001101 #b0101000111000001010001011000010001111110110100110010)))
(assert (= r (fp #b1 #b01010001001 #b0010010010101110001010111001110111010011001100000011)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)