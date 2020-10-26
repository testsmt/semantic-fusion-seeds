(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_269.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x85 (- 13)))
(let ((?x151 (* ?x85 |v4:5|)))
(let (($x240 (<= (+ (+ (* (- 9) |v3:6|) (* (- 9) |v7:2|)) ?x151) (- 19))))
(let (($x235 (<= (+ (+ (* 12 |v8:1|) (* 2 |v3:6|)) |v8:1|) (- 19))))
(let ((?x189 16))
(let ((?x227 (+ (+ (* 13 |v3:6|) (* 10 |v4:5|)) (* (- 14) |v4:5|))))
(let ((?x39 (- 10)))
(let ((?x221 (+ (+ (* (- 8) |v3:6|) (* (- 7) |v4:5|)) (* (- 17) |v4:5|))))
(let ((?x171 (- 14)))
(let (($x214 (<= (+ (+ (* ?x189 |v9:0|) (* 13 |v1:8|)) (* ?x171 |v1:8|)) ?x171)))
(let ((?x204 (+ (+ (* 2 |v9:0|) (* 10 |v6:3|)) (* 9 |v8:1|))))
(let ((?x196 (+ (+ (* (- 5) |v6:3|) (* (- 7) |v0:9|)) (* (- 18) |v0:9|))))
(let ((?x188 (+ (+ (* 9 |v4:5|) (* 7 |v3:6|)) (* (- 12) |v7:2|))))
(let (($x216 (or (or (<= ?x188 ?x189) (<= ?x196 19)) (and (<= ?x204 8) $x214))))
(let ((?x173 (+ (+ (* 2 |v2:7|) (* (- 7) |v1:8|)) (* ?x171 |v5:4|))))
(let ((?x59 (- 7)))
(let (($x166 (<= (+ (+ (* 18 |v1:8|) |v5:4|) (* 5 |v1:8|)) ?x59)))
(let (($x158 (<= (+ (+ ?x151 (* 9 |v7:2|)) (* 10 |v7:2|)) (- 3))))
(let ((?x80 (- 8)))
(let ((?x149 (+ (+ (* 18 |v5:4|) (* 12 |v7:2|)) (* 20 |v8:1|))))
(let ((?x72 (* ?x39 |v9:0|)))
(let (($x143 (<= (+ (+ (* 17 |v4:5|) (* 20 |v6:3|)) ?x72) ?x80)))
(let ((?x128 2))
(let ((?x137 (+ (+ (* ?x128 |v9:0|) (* 9 |v2:7|)) (* (- 6) |v5:4|))))
(let ((?x55 (- 5)))
(let (($x125 (<= (+ (+ (* (- 16) |v2:7|) (* ?x39 |v5:4|)) (* ?x85 |v5:4|)) ?x55)))
(let ((?x115 (* 12 |v7:2|)))
(let (($x118 (<= (+ (+ (* 6 |v7:2|) (* (- 2) |v9:0|)) ?x115) 17)))
(let (($x178 (or (or (or $x118 $x125) (or (<= ?x137 ?x128) $x143)) (and (or (<= ?x149 ?x80) $x158) (or $x166 (<= ?x173 15))))))
(let (($x244 (or $x178 (or $x216 (or (and (<= ?x221 ?x39) (<= ?x227 ?x189)) (or $x235 $x240))))))
(let ((?x62 6))
(let (($x100 (<= (+ (+ (* ?x62 |v5:4|) (* ?x39 |v5:4|)) (* 0 |v1:8|)) (- 3))))
(let (($x107 (or $x100 (<= (+ (+ (* ?x39 |v2:7|) (* ?x80 |v4:5|)) (* ?x55 |v5:4|)) ?x62))))
(let (($x89 (<= (+ (+ (* ?x80 |v9:0|) (* 4 |v9:0|)) (* ?x85 |v6:3|)) (- 2))))
(let (($x75 (<= (+ (+ (* (- 18) |v9:0|) (* (- 11) |v7:2|)) ?x72) (- 17))))
(let (($x63 (<= (+ (+ (* (- 15) |v6:3|) (* ?x55 |v1:8|)) (* ?x59 |v1:8|)) ?x62)))
(let ((?x33 (- 9)))
(let ((?x46 (+ (+ (* ?x39 |v2:7|) (* 18 |v3:6|)) (* (- 1) |v8:1|))))
(let ((?x36 18))
(let ((?x35 (+ (+ (* 20 |v3:6|) (* (- 11) |v2:7|)) (* ?x33 |v6:3|))))
(let (($x109 (or (and (or (<= ?x35 ?x36) (<= ?x46 ?x33)) (or $x63 $x75)) (or $x89 $x107))))
(let ((?x18 (* 12 |v8:1|)))
(let (($x20 (<= (+ (+ (* 4 |v8:1|) (* 11 |v0:9|)) ?x18) 11)))
(and (and $x20 $x109) $x244)))))))))))))))))))))))))))))))))))))))))))))
)
)
)
)
)
)
)
)
)
)
(check-sat)
(exit)
