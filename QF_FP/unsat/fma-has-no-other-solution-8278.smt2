(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.225844233805983396479177827131934463977813720703125p815 {+ 1017112007212402 815 (2.67844e+245)}
; Y = -1.9780330480127192860351215131231583654880523681640625p829 {- 4404669270586113 829 (-7.08109e+249)}
; Z = -1.6655031586175821356476944856694899499416351318359375p947 {- 2997159777164031 947 (-1.98131e+285)}
; 1.225844233805983396479177827131934463977813720703125p815 x -1.9780330480127192860351215131231583654880523681640625p829 -1.6655031586175821356476944856694899499416351318359375p947 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100101110 #b0011100111010000111011010111111000101111110101110010)))
(assert (= y (fp #b1 #b11100111100 #b1111101001100000010111111011001110011111001100000001)))
(assert (= z (fp #b1 #b11110110010 #b1010101001011110011010100011110110100101101011111111)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)