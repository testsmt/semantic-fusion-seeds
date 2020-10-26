(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6497710410974273376183418804430402815341949462890625p-317 {+ 2926308618562513 -317 (6.17896e-096)}
; Y = -1.3570199604979771290658163707121275365352630615234375p325 {- 1607874961062519 325 (-9.27545e+097)}
; 1.6497710410974273376183418804430402815341949462890625p-317 * -1.3570199604979771290658163707121275365352630615234375p325 == -1.1193861165103686783339753674226813018321990966796875p9
; [HW: -1.1193861165103686783339753674226813018321990966796875p9] 

; mpf : - 537667269829307 9
; mpfd: - 537667269829307 9 (-573.126) class: Neg. norm. non-zero
; hwf : - 537667269829307 9 (-573.126) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011000010 #b1010011001010111011001010001101101100110101111010001)))
(assert (= y (fp #b1 #b10101000100 #b0101101101100101101010001111111001011011101001110111)))
(assert (= r (fp #b1 #b10000001000 #b0001111010010000000101101010101000000010001010111011)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)