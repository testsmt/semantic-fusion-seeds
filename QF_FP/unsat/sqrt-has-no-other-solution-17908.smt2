(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.80618022548667500615238168393261730670928955078125p630 {- 3630712963095252 630 (-8.04745e+189)}
; -1.80618022548667500615238168393261730670928955078125p630 S == NaN
; [HW: NaN] 

; mpf : + 4503599627370495 1024
; mpfd: + 4503599627370495 1024 (1.#QNAN) class: NaN
; hwf : - 2251799813685248 1024 (-1.#IND) class: NaN

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001110101 #b1100111001100001110100111100011100100101101011010100)))
(assert (= r (_ NaN 11 53)))
(assert  (not (= (fp.sqrt roundTowardNegative x) r)))
(check-sat)
(exit)
