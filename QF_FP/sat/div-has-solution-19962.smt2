(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4754158972936080029825234305462799966335296630859375p-331 {- 2141082857897503 -331 (-3.37276e-100)}
; Y = -1.579559966653029778882455502753145992755889892578125p397 {- 2610106049857442 397 (-5.09852e+119)}
; -1.4754158972936080029825234305462799966335296630859375p-331 / -1.579559966653029778882455502753145992755889892578125p397 == 1.868135339514719106546181137673556804656982421875p-729
; [HW: 1.868135339514719106546181137673556804656982421875p-729] 

; mpf : + 3909733991545648 -729
; mpfd: + 3909733991545648 -729 (6.61518e-220) class: Pos. norm. non-zero
; hwf : + 3909733991545648 -729 (6.61518e-220) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010110100 #b0111100110110100110110110011001011011111111000011111)))
(assert (= y (fp #b1 #b10110001100 #b1001010001011110000010101011111011011000011110100010)))
(assert (= r (fp #b0 #b00100100110 #b1101111000111110000111100001101110110111101100110000)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)