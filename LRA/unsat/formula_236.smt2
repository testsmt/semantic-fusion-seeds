(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_236.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x71 (- 3)))
(let (($x269 (<= (+ (+ |v7:2| (* 16 |v9:0|)) (* (- 17) |v4:5|)) ?x71)))
(let ((?x263 (+ (+ (* (- 7) |v0:9|) (* 20 |v6:3|)) (* 4 |v2:7|))))
(let ((?x13 (- 16)))
(let ((?x256 (+ (+ (* (- 5) |v9:0|) (* ?x71 |v6:3|)) (* 9 |v0:9|))))
(let ((?x250 (+ (+ (* (- 7) |v3:6|) (* (- 12) |v1:8|)) (* (- 1) |v9:0|))))
(let (($x271 (and (or (<= ?x250 ?x71) (<= ?x256 ?x13)) (and (<= ?x263 7) $x269))))
(let ((?x25 11))
(let ((?x166 (* ?x13 |v4:5|)))
(let (($x239 (<= (+ (+ (* (- 12) |v5:4|) (* 8 |v3:6|)) ?x166) 5)))
(let (($x244 (and $x239 (<= (+ (+ (* 15 |v7:2|) |v7:2|) (* ?x71 |v0:9|)) ?x25))))
(let ((?x45 (- 5)))
(let ((?x232 (+ (+ (* (- 12) |v7:2|) (* (- 20) |v4:5|)) (* (- 19) |v4:5|))))
(let ((?x173 (- 7)))
(let ((?x223 (+ (+ (* 16 |v0:9|) (* (- 17) |v5:4|)) (* (- 11) |v9:0|))))
(let ((?x212 (+ (+ (* 15 |v7:2|) (* (- 18) |v8:1|)) (* (- 15) |v7:2|))))
(let ((?x207 (+ (+ (* ?x45 |v1:8|) (* 20 |v7:2|)) (* 7 |v2:7|))))
(let ((?x112 0))
(let ((?x198 (+ (+ (* ?x112 |v4:5|) (* 18 |v2:7|)) (* 6 |v7:2|))))
(let ((?x49 10))
(let ((?x188 (+ (+ (* (- 2) |v2:7|) (* 2 |v9:0|)) (* 14 |v2:7|))))
(let (($x215 (and (or (<= ?x188 ?x49) (<= ?x198 ?x112)) (or (<= ?x207 ?x25) (<= ?x212 ?x71)))))
(let ((?x54 (* 15 |v7:2|)))
(let (($x171 (<= (+ (+ ?x166 (* (- 13) |v3:6|)) (* 4 |v3:6|)) 17)))
(let (($x179 (and $x171 (<= (+ (+ (* ?x173 |v8:1|) (* 17 |v8:1|)) ?x54) ?x49))))
(let ((?x162 (+ (+ (* 13 |v5:4|) (* (- 12) |v7:2|)) (* ?x112 |v8:1|))))
(let ((?x154 (+ (+ (* ?x25 |v4:5|) (* 4 |v7:2|)) (* 16 |v7:2|))))
(let (($x273 (and (or (or (or (<= ?x154 13) (<= ?x162 ?x112)) $x179) $x215) (or (and (or (<= ?x223 ?x173) (<= ?x232 ?x45)) $x244) $x271))))
(let ((?x146 4))
(let ((?x145 (+ (+ (* ?x25 |v2:7|) (* (- 8) |v6:3|)) (* (- 18) |v3:6|))))
(let ((?x109 16))
(let ((?x135 (+ (+ (* 19 |v6:3|) (* 8 |v4:5|)) (* (- 4) |v4:5|))))
(let ((?x126 (+ (+ (* (- 6) |v3:6|) (* (- 10) |v0:9|)) (* 14 |v7:2|))))
(let (($x117 (<= (+ (+ (* ?x109 |v6:3|) (* ?x112 |v6:3|)) (* 3 |v1:8|)) (- 14))))
(let ((?x102 (+ (+ (* ?x13 |v2:7|) (* (- 15) |v1:8|)) (* 5 |v4:5|))))
(let ((?x92 (- 12)))
(let ((?x91 (+ (+ (* (- 15) |v4:5|) (* 20 |v1:8|)) (* 19 |v1:8|))))
(let ((?x37 20))
(let (($x82 (<= (+ (+ (* (- 8) |v0:9|) (* (- 11) |v4:5|)) |v3:6|) ?x37)))
(let ((?x70 (+ (+ (* 3 |v7:2|) (* (- 15) |v6:3|)) (* (- 4) |v8:1|))))
(let (($x106 (and (and (<= ?x70 ?x71) $x82) (and (<= ?x91 ?x92) (<= ?x102 9)))))
(let ((?x44 (+ (+ (* ?x37 |v4:5|) (* (- 13) |v3:6|)) (* (- 2) |v1:8|))))
(let (($x58 (and (<= ?x44 ?x45) (<= (+ (+ (* ?x49 |v4:5|) |v4:5|) ?x54) (- 1)))))
(let ((?x31 (+ (+ (* 14 |v1:8|) (* ?x25 |v4:5|)) (* (- 13) |v1:8|))))
(let (($x34 (and (<= (+ (+ |v7:2| |v8:1|) (* ?x13 |v3:6|)) (- 15)) (<= ?x31 (- 14)))))
(let (($x149 (and (or (or $x34 $x58) $x106) (and (and (and $x117 (<= ?x126 ?x45)) (<= ?x135 ?x109)) (<= ?x145 ?x146)))))
(and $x149 $x273))))))))))))))))))))))))))))))))))))))))))))))))
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
