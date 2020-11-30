(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.426365819430175374549207845120690762996673583984375p53 {+ 1920180945509254 53 (1.28476e+016)}
; Y = -1.5691042408615458736420578134129755198955535888671875p917 {- 2563017647079027 917 (-1.73843e+276)}
; 1.426365819430175374549207845120690762996673583984375p53 m -1.5691042408615458736420578134129755198955535888671875p917 == -1.5691042408615458736420578134129755198955535888671875p917
; [HW: -1.5691042408615458736420578134129755198955535888671875p917] 

; mpf : - 2563017647079027 917
; mpfd: - 2563017647079027 917 (-1.73843e+276) class: Neg. norm. non-zero
; hwf : - 2563017647079027 917 (-1.73843e+276) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000110100 #b0110110100100110010011110111001010010101101110000110)))
(assert (= y (fp #b1 #b11110010100 #b1001000110110000110100001100011010000011111001110011)))
(assert (= r (fp #b1 #b11110010100 #b1001000110110000110100001100011010000011111001110011)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)