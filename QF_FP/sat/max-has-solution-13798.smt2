(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8224555418282737395685444425907917320728302001953125p121 {- 3704010471706613 121 (-4.84492e+036)}
; Y = -1.070408928027551720418841796345077455043792724609375p-538 {- 317093622028438 -538 (-1.18963e-162)}
; -1.8224555418282737395685444425907917320728302001953125p121 M -1.070408928027551720418841796345077455043792724609375p-538 == -1.070408928027551720418841796345077455043792724609375p-538
; [HW: -1.070408928027551720418841796345077455043792724609375p-538] 

; mpf : - 317093622028438 -538
; mpfd: - 317093622028438 -538 (-1.18963e-162) class: Neg. norm. non-zero
; hwf : - 317093622028438 -538 (-1.18963e-162) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001111000 #b1101001010001100011100100100011010010000111111110101)))
(assert (= y (fp #b1 #b00111100101 #b0001001000000110010100011100101100111001100010010110)))
(assert (= r (fp #b1 #b00111100101 #b0001001000000110010100011100101100111001100010010110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)