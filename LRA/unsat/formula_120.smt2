(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_120.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x14 (- 19)))
(let ((?x279 (+ (+ (* 12 |v5:4|) (* (- 3) |v4:5|)) (* (- 9) |v9:0|))))
(let ((?x273 (+ (+ (* 0 |v8:1|) (* (- 6) |v3:6|)) (* 0 |v6:3|))))
(let ((?x72 5))
(let ((?x45 (* (- 7) |v2:7|)))
(let (($x267 (<= (+ (+ (* 8 |v2:7|) (* (- 14) |v9:0|)) ?x45) ?x72)))
(let ((?x112 (- 18)))
(let ((?x261 (+ (+ (* ?x14 |v9:0|) (* (- 3) |v1:8|)) (* (- 5) |v7:2|))))
(let (($x282 (and (and (<= ?x261 ?x112) $x267) (and (<= ?x273 10) (<= ?x279 ?x14)))))
(let ((?x22 (- 2)))
(let ((?x254 (+ (+ (* 6 |v4:5|) (* 2 |v1:8|)) (* 9 |v3:6|))))
(let ((?x150 20))
(let ((?x247 (+ (+ (* 7 |v8:1|) (* 8 |v5:4|)) (* ?x112 |v4:5|))))
(let ((?x69 2))
(let ((?x188 (* ?x69 |v5:4|)))
(let (($x242 (<= (+ (+ (* (- 12) |v6:3|) (* (- 5) |v6:3|)) ?x188) ?x112)))
(let ((?x235 (+ (+ (* 8 |v0:9|) (* (- 8) |v6:3|)) (* (- 6) |v1:8|))))
(let ((?x10 3))
(let ((?x11 (* ?x10 |v4:5|)))
(let (($x229 (<= (+ (+ (* (- 20) |v3:6|) (* ?x10 |v3:6|)) ?x11) 11)))
(let ((?x223 8))
(let ((?x222 (+ (+ (* 7 |v6:3|) (* (- 17) |v4:5|)) (* (- 1) |v4:5|))))
(let ((?x89 (- 6)))
(let ((?x211 (+ (+ (* 9 |v0:9|) (* 12 |v2:7|)) (* (- 11) |v4:5|))))
(let (($x204 (<= (+ (+ (* 18 |v4:5|) (* 4 |v6:3|)) |v4:5|) 6)))
(let (($x192 (<= (+ (+ (* 15 |v0:9|) ?x188) (* ?x22 |v9:0|)) 17)))
(let ((?x186 (+ (+ (* ?x89 |v8:1|) (* 16 |v8:1|)) (* 17 |v9:0|))))
(let (($x238 (and (or (and (<= ?x186 (- 16)) $x192) (and $x204 (<= ?x211 ?x89))) (or (or (<= ?x222 ?x223) $x229) (<= ?x235 ?x22)))))
(let ((?x97 (- 20)))
(let ((?x174 (+ (+ (* (- 14) |v1:8|) (* 15 |v0:9|)) (* ?x10 |v1:8|))))
(let ((?x19 (- 11)))
(let ((?x166 (+ (+ (* (- 3) |v0:9|) (* (- 16) |v1:8|)) (* (- 5) |v9:0|))))
(let ((?x160 (+ (+ (* (- 9) |v8:1|) (* 13 |v3:6|)) (* ?x19 |v3:6|))))
(let ((?x149 (+ (+ (* 16 |v7:2|) (* (- 5) |v5:4|)) (* (- 1) |v9:0|))))
(let (($x177 (or (and (<= ?x149 ?x150) (<= ?x160 ?x150)) (and (<= ?x166 ?x19) (<= ?x174 ?x97)))))
(let ((?x52 (- 5)))
(let ((?x138 (+ (+ (* 7 |v7:2|) (* 9 |v9:0|)) (* 0 |v3:6|))))
(let ((?x38 9))
(let (($x131 (<= (+ (+ (* ?x72 |v3:6|) (* (- 10) |v7:2|)) (* ?x112 |v6:3|)) ?x38)))
(let ((?x119 (+ (+ (* ?x112 |v5:4|) (* (- 16) |v1:8|)) (* (- 15) |v2:7|))))
(let ((?x103 16))
(let (($x122 (or (<= (+ (+ (* ?x103 |v1:8|) (* ?x10 |v5:4|)) (* ?x72 |v1:8|)) ?x103) (<= ?x119 1))))
(let ((?x96 (+ (+ (* (- 7) |v0:9|) (* ?x89 |v6:3|)) (* (- 14) |v8:1|))))
(let ((?x83 (+ (+ (* 11 |v3:6|) (* ?x22 |v6:3|)) (* 7 |v3:6|))))
(let ((?x71 (+ (+ (* (- 15) |v9:0|) (* (- 12) |v9:0|)) (* ?x69 |v9:0|))))
(let (($x60 (<= (+ (+ (* ?x52 |v0:9|) (* ?x52 |v6:3|)) (* ?x52 |v3:6|)) (- 4))))
(let ((?x36 (* (- 12) |v9:0|)))
(let (($x39 (<= (+ (+ (* (- 8) |v5:4|) (* (- 3) |v9:0|)) ?x36) ?x38)))
(let (($x62 (or (and (<= (+ (+ ?x11 (* ?x14 |v3:6|)) (* ?x19 |v1:8|)) ?x22) $x39) (and (<= (+ (+ (* ?x22 |v3:6|) ?x45) (* ?x14 |v3:6|)) ?x22) $x60))))
(let (($x101 (and $x62 (or (<= ?x71 ?x72) (and (<= ?x83 10) (<= ?x96 ?x97))))))
(or (or $x101 (and (and $x122 (or $x131 (<= ?x138 ?x52))) $x177)) (and $x238 (and (or (and $x242 (<= ?x247 ?x150)) (<= ?x254 ?x22)) $x282))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
