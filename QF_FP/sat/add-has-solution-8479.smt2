(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.9148466920624025444652716032578609883785247802734375p-826 {- 4120103221473367 -826 (-4.27915e-249)}
; Y = 1.9590027737557278442181996069848537445068359375p742 {+ 4318964534533568 742 (4.53202e+223)}
; -1.9148466920624025444652716032578609883785247802734375p-826 + 1.9590027737557278442181996069848537445068359375p742 == 1.9590027737557278442181996069848537445068359375p742
; [HW: 1.9590027737557278442181996069848537445068359375p742] 

; mpf : + 4318964534533568 742
; mpfd: + 4318964534533568 742 (4.53202e+223) class: Pos. norm. non-zero
; hwf : + 4318964534533568 742 (4.53202e+223) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011000101 #b1110101000110011011001001000111101000011000001010111)))
(assert (= y (fp #b0 #b11011100101 #b1111010110000001001101001010111000001101110111000000)))
(assert (= r (fp #b0 #b11011100101 #b1111010110000001001101001010111000001101110111000000)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)