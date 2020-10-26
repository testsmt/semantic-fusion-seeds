(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.570488349594076904480743905878625810146331787109375p-89 {- 2569251118651094 -89 (-2.53726e-027)}
; Y = 1.00767577489688608949336412479169666767120361328125p-225 {+ 34568616965396 -225 (1.86884e-068)}
; Z = 1.22876036805962751685683542746119201183319091796875p-750 {+ 1030245108350476 -750 (2.07477e-226)}
; -1.570488349594076904480743905878625810146331787109375p-89 x 1.00767577489688608949336412479169666767120361328125p-225 1.22876036805962751685683542746119201183319091796875p-750 == -1.5825430646437432802287048616562969982624053955078125p-314
; [HW: -1.5825430646437432802287048616562969982624053955078125p-314] 

; mpf : - 2623540728856829 -314
; mpfd: - 2623540728856829 -314 (-4.74173e-095) class: Neg. norm. non-zero
; hwf : - 2623540728856829 -314 (-4.74173e-095) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110100110 #b1001001000001011100001100100010001000001011011010110)))
(assert (= y (fp #b0 #b01100011110 #b0000000111110111000010100010001000100111010100010100)))
(assert (= z (fp #b0 #b00100010001 #b0011101010010000000010100001101101101111111000001100)))
(assert (= r (fp #b1 #b01011000101 #b1001010100100001100010101101001100101000000011111101)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)