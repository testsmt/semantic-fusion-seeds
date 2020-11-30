(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6599518121599301512247848222614265978336334228515625p244 {- 2972158735325945 244 (-4.69261e+073)}
; Y = 1.2069955532932310493521299576968885958194732666015625p-459 {+ 932225096678745 -459 (8.10845e-139)}
; -1.6599518121599301512247848222614265978336334228515625p244 + 1.2069955532932310493521299576968885958194732666015625p-459 == -1.6599518121599301512247848222614265978336334228515625p244
; [HW: -1.6599518121599301512247848222614265978336334228515625p244] 

; mpf : - 2972158735325945 244
; mpfd: - 2972158735325945 244 (-4.69261e+073) class: Neg. norm. non-zero
; hwf : - 2972158735325945 244 (-4.69261e+073) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011110011 #b1010100011110010100110100001101000101001101011111001)))
(assert (= y (fp #b0 #b01000110100 #b0011010011111101101010010001101111001111110101011001)))
(assert (= r (fp #b1 #b10011110011 #b1010100011110010100110100001101000101001101011111001)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)