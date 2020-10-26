(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.3237748075126642977039637116831727325916290283203125p445 {- 1458152102465989 445 (-1.20271e+134)}
; Y = 1.8189760960960372759842584855505265295505523681640625p549 {+ 3688340441203457 549 (3.35193e+165)}
; -1.3237748075126642977039637116831727325916290283203125p445 * 1.8189760960960372759842584855505265295505523681640625p549 == -1.2039573657398345840618958391132764518260955810546875p995
; [HW: -1.2039573657398345840618958391132764518260955810546875p995] 

; mpf : - 918542316345387 995
; mpfd: - 918542316345387 995 (-4.03141e+299) class: Neg. norm. non-zero
; hwf : - 918542316345387 995 (-4.03141e+299) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110111100 #b0101001011100010111001111110000110001001000111000101)))
(assert (= y (fp #b0 #b11000100100 #b1101000110101000011010101101110011110000001100000001)))
(assert (= r (fp #b1 #b11111100010 #b0011010000110110100011001100011110100001100000101011)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)