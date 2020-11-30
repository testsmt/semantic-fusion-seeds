(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.62890219480287523623474044143222272396087646484375p173 {- 2832323690166716 173 (-1.95022e+052)}
; Y = -1.8929413599201565521212842213572002947330474853515625p934 {- 4021450375800121 934 (-2.74886e+281)}
; -1.62890219480287523623474044143222272396087646484375p173 / -1.8929413599201565521212842213572002947330474853515625p934 == 1.7210276338106760274371254126890562474727630615234375p-762
; [HW: 1.7210276338106760274371254126890562474727630615234375p-762] 

; mpf : + 3247219782953591 -762
; mpfd: + 3247219782953591 -762 (7.09465e-230) class: Pos. norm. non-zero
; hwf : + 3247219782953591 -762 (7.09465e-230) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010101100 #b1010000011111111101110111111011100001111100110111100)))
(assert (= y (fp #b1 #b11110100101 #b1110010010010111110011100001001000011010010100111001)))
(assert (= r (fp #b0 #b00100000101 #b1011100010010101010001000101101010111010101001110111)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)