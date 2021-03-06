(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_076.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x18 (- 5)))
(let ((?x290 (+ (+ (* (- 17) |v9:0|) (* (- 7) |v7:2|)) (* (- 13) |v7:2|))))
(let ((?x279 (+ (+ (* ?x18 |v0:9|) (* 3 |v1:8|)) (* 16 |v4:5|))))
(let ((?x76 (- 20)))
(let ((?x271 (+ (+ (* (- 9) |v0:9|) (* (- 12) |v5:4|)) (* 13 |v1:8|))))
(let ((?x41 13))
(let ((?x263 (+ (+ (* 2 |v7:2|) (* 16 |v5:4|)) (* (- 12) |v8:1|))))
(let (($x293 (or (or (<= ?x263 ?x41) (<= ?x271 ?x76)) (and (<= ?x279 5) (<= ?x290 ?x18)))))
(let ((?x254 (+ (+ (* 18 |v3:6|) (* (- 11) |v1:8|)) (* 15 |v6:3|))))
(let ((?x26 10))
(let ((?x245 (+ (+ (* 2 |v6:3|) (* (- 1) |v1:8|)) (* (- 19) |v3:6|))))
(let ((?x80 (- 18)))
(let ((?x238 (+ (+ (* (- 8) |v9:0|) (* (- 13) |v5:4|)) (* (- 12) |v0:9|))))
(let ((?x231 (+ (+ (* ?x80 |v1:8|) (* 3 |v7:2|)) (* (- 8) |v6:3|))))
(let (($x258 (and (and (<= ?x231 (- 4)) (<= ?x238 ?x80)) (or (<= ?x245 ?x26) (<= ?x254 1)))))
(let ((?x98 (- 3)))
(let ((?x221 (+ (+ (* 12 |v0:9|) (* (- 11) |v9:0|)) (* (- 12) |v2:7|))))
(let ((?x213 2))
(let (($x216 (<= (+ (+ (* ?x18 |v8:1|) (* 14 |v1:8|)) (* ?x213 |v1:8|)) ?x213)))
(let ((?x106 12))
(let (($x207 (<= (+ (+ (* 8 |v0:9|) |v9:0|) (* 17 |v1:8|)) ?x106)))
(let ((?x141 3))
(let (($x200 (<= (+ (+ (* 6 |v7:2|) (* ?x26 |v9:0|)) (* ?x18 |v5:4|)) ?x141)))
(let ((?x119 17))
(let ((?x120 (* ?x119 |v2:7|)))
(let (($x192 (<= (+ (+ (* 20 |v6:3|) (* (- 10) |v6:3|)) ?x120) (- 16))))
(let ((?x184 (+ (+ (* (- 11) |v4:5|) (* 11 |v7:2|)) (* 20 |v0:9|))))
(let ((?x124 19))
(let (($x178 (<= (+ (+ (* ?x119 |v8:1|) (* (- 13) |v1:8|)) (* ?x80 |v8:1|)) ?x124)))
(let ((?x170 (- 12)))
(let ((?x169 (+ (+ (* (- 14) |v4:5|) (* 0 |v2:7|)) (* ?x41 |v2:7|))))
(let (($x225 (or (and (or (<= ?x169 ?x170) $x178) (or (<= ?x184 ?x119) $x192)) (or (or $x200 $x207) (and $x216 (<= ?x221 ?x98))))))
(let ((?x13 16))
(let ((?x158 (+ (+ (* (- 2) |v2:7|) (* (- 1) |v4:5|)) (* ?x106 |v7:2|))))
(let ((?x10 (- 19)))
(let ((?x33 (- 8)))
(let ((?x139 (* ?x33 |v3:6|)))
(let (($x153 (<= (+ (+ (* (- 14) |v7:2|) (* 18 |v8:1|)) ?x139) ?x10)))
(let (($x161 (and (<= (+ (+ ?x139 (* ?x141 |v2:7|)) (* ?x26 |v9:0|)) ?x124) (and $x153 (<= ?x158 ?x13)))))
(let ((?x135 18))
(let (($x136 (<= (+ (+ (* (- 13) |v6:3|) |v9:0|) (* 4 |v0:9|)) ?x135)))
(let (($x137 (and (<= (+ (+ ?x120 (* ?x76 |v7:2|)) (* ?x124 |v3:6|)) 20) $x136)))
(let ((?x92 (- 2)))
(let ((?x59 (- 11)))
(let ((?x70 (* ?x59 |v7:2|)))
(let (($x117 (<= (+ (+ (* 14 |v9:0|) (* (- 6) |v4:5|)) ?x70) ?x92)))
(let (($x107 (<= (+ (+ (* 9 |v7:2|) (* ?x76 |v8:1|)) (* ?x98 |v8:1|)) ?x106)))
(let (($x99 (<= (+ (+ (* ?x92 |v9:0|) (* (- 13) |v4:5|)) (* ?x92 |v3:6|)) ?x98)))
(let ((?x87 (+ (+ (* ?x80 |v4:5|) (* 9 |v3:6|)) (* 20 |v3:6|))))
(let (($x77 (<= (+ (+ (* (- 1) |v8:1|) ?x70) (* 0 |v5:4|)) ?x76)))
(let (($x65 (<= (+ (+ (* 14 |v3:6|) (* ?x59 |v8:1|)) (* ?x18 |v3:6|)) 11)))
(let ((?x51 (+ (+ (* ?x41 |v9:0|) (* (- 1) |v0:9|)) (* 14 |v7:2|))))
(let ((?x36 (- 13)))
(let ((?x21 9))
(let (($x38 (and (<= (+ (+ (* ?x10 |v6:3|) (* ?x13 |v6:3|)) (* ?x18 |v5:4|)) ?x21) (<= (+ (+ (* ?x26 |v2:7|) (* ?x13 |v9:0|)) (* ?x33 |v0:9|)) ?x36))))
(let (($x110 (or (and $x38 (and (<= ?x51 (- 10)) $x65)) (or (or $x77 (<= ?x87 ?x76)) (and $x99 $x107)))))
(and (or $x110 (or (or $x117 $x137) $x161)) (or $x225 (and $x258 $x293))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

