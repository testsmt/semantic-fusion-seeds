(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.064681424224916295173670732765458524227142333984375p-332 {+ 291299238037126 -332 (1.21692e-100)}
; Y = 1.5491395996830756853768207292887382209300994873046875p-587 {+ 2473104896507083 -587 (3.05832e-177)}
; 1.064681424224916295173670732765458524227142333984375p-332 M 1.5491395996830756853768207292887382209300994873046875p-587 == 1.064681424224916295173670732765458524227142333984375p-332
; [HW: 1.064681424224916295173670732765458524227142333984375p-332] 

; mpf : + 291299238037126 -332
; mpfd: + 291299238037126 -332 (1.21692e-100) class: Pos. norm. non-zero
; hwf : + 291299238037126 -332 (1.21692e-100) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010110011 #b0001000010001110111101100011100110110100011010000110)))
(assert (= y (fp #b0 #b00110110100 #b1000110010010100011010011010110110010011110011001011)))
(assert (= r (fp #b0 #b01010110011 #b0001000010001110111101100011100110110100011010000110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)