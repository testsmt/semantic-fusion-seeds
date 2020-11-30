(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6570151756286548572205674645374529063701629638671875p804 {+ 2958933300137971 804 (1.76784e+242)}
; Y = -1.775776319262245994679005889338441193103790283203125p797 {- 3493785942352306 797 (-1.48011e+240)}
; 1.6570151756286548572205674645374529063701629638671875p804 / -1.775776319262245994679005889338441193103790283203125p797 == -1.866243127194160411619350270484574139118194580078125p6
; [HW: -1.866243127194160411619350270484574139118194580078125p6] 

; mpf : - 3901212224843874 6
; mpfd: - 3901212224843874 6 (-119.44) class: Neg. norm. non-zero
; hwf : - 3901212224843874 6 (-119.44) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100100011 #b1010100000110010001001011000010001001100111111110011)))
(assert (= y (fp #b1 #b11100011100 #b1100011010011001010001101110000000111110000110110010)))
(assert (= r (fp #b1 #b10000000101 #b1101110111000010000111000000110110101111000001100010)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)