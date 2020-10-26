(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.76327694352167707592116130399517714977264404296875p-836 {+ 3437493758424716 -836 (3.84808e-252)}
; Y = 1.8186403558557271420426104668877087533473968505859375p-888 {+ 3686828401582303 -888 (8.81273e-268)}
; Z = 1.155376057861780214608415917609818279743194580078125p-113 {+ 699751556288610 -113 (1.11259e-034)}
; 1.76327694352167707592116130399517714977264404296875p-836 x 1.8186403558557271420426104668877087533473968505859375p-888 1.155376057861780214608415917609818279743194580078125p-113 == 1.155376057861780214608415917609818279743194580078125p-113
; [HW: 1.155376057861780214608415917609818279743194580078125p-113] 

; mpf : + 699751556288610 -113
; mpfd: + 699751556288610 -113 (1.11259e-034) class: Pos. norm. non-zero
; hwf : + 699751556288610 -113 (1.11259e-034) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010111011 #b1100001101100110000111100010011000110111011010001100)))
(assert (= y (fp #b0 #b00010000111 #b1101000110010010011010100001001110010110000011011111)))
(assert (= z (fp #b0 #b01110001110 #b0010011111000110101110011010111100011001000001100010)))
(assert (= r (fp #b0 #b01110001110 #b0010011111000110101110011010111100011001000001100010)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)