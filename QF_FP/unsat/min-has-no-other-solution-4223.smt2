(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.700319284393830177037898465641774237155914306640625p362 {- 3153957668236426 362 (-1.59731e+109)}
; Y = 1.545362218982470725592293092631734907627105712890625p-807 {+ 2456093086191402 -807 (1.81061e-243)}
; -1.700319284393830177037898465641774237155914306640625p362 m 1.545362218982470725592293092631734907627105712890625p-807 == -1.700319284393830177037898465641774237155914306640625p362
; [HW: -1.700319284393830177037898465641774237155914306640625p362] 

; mpf : - 3153957668236426 362
; mpfd: - 3153957668236426 362 (-1.59731e+109) class: Neg. norm. non-zero
; hwf : - 3153957668236426 362 (-1.59731e+109) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101101001 #b1011001101001000000111111110011100111010110010001010)))
(assert (= y (fp #b0 #b00011011000 #b1000101110011100110110111011111100000000111100101010)))
(assert (= r (fp #b1 #b10101101001 #b1011001101001000000111111110011100111010110010001010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)