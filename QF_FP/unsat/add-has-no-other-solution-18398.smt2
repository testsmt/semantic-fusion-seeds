(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6553567944009917045633528687176294624805450439453125p636 {+ 2951464615059029 636 (4.72029e+191)}
; Y = -1.5503639035539202861713192760362289845943450927734375p-225 {- 2478618670963607 -225 (-2.87531e-068)}
; 1.6553567944009917045633528687176294624805450439453125p636 + -1.5503639035539202861713192760362289845943450927734375p-225 == 1.65535679440099148251874794368632137775421142578125p636
; [HW: 1.65535679440099148251874794368632137775421142578125p636] 

; mpf : + 2951464615059028 636
; mpfd: + 2951464615059028 636 (4.72029e+191) class: Pos. norm. non-zero
; hwf : + 2951464615059028 636 (4.72029e+191) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001111011 #b1010011111000101011101100111111100101001111001010101)))
(assert (= y (fp #b1 #b01100011110 #b1000110011100100101001100001011010101001101110010111)))
(assert (= r (fp #b0 #b11001111011 #b1010011111000101011101100111111100101001111001010100)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)