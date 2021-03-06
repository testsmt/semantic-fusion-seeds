(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_044.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x84 (- 8)))
(let ((?x237 (+ (+ (* 3 |v5:4|) (* (- 10) |v5:4|)) (* 6 |v8:1|))))
(let ((?x105 18))
(let ((?x229 (+ (+ (* 0 |v0:9|) (* (- 9) |v3:6|)) (* 6 |v3:6|))))
(let ((?x29 7))
(let ((?x223 (+ (+ (* 10 |v8:1|) (* 10 |v9:0|)) (* (- 13) |v0:9|))))
(let ((?x215 (+ (+ (* 3 |v0:9|) (* ?x84 |v2:7|)) (* (- 11) |v6:3|))))
(let ((?x110 (- 3)))
(let ((?x208 (+ (+ (* ?x105 |v9:0|) (* (- 9) |v6:3|)) (* (- 11) |v9:0|))))
(let (($x232 (or (and (<= ?x208 ?x110) (<= ?x215 11)) (and (<= ?x223 ?x29) (<= ?x229 ?x105)))))
(let (($x201 (<= (+ (+ (* (- 9) |v8:1|) (* (- 17) |v7:2|)) |v6:3|) 20)))
(let ((?x193 (+ (+ (* 3 |v7:2|) (* (- 18) |v1:8|)) (* (- 6) |v4:5|))))
(let ((?x180 3))
(let ((?x181 (* ?x180 |v5:4|)))
(let (($x184 (<= (+ (+ (* (- 14) |v4:5|) (* 4 |v1:8|)) ?x181) 17)))
(let ((?x172 (+ (+ (* (- 6) |v5:4|) (* 6 |v9:0|)) (* 14 |v9:0|))))
(let (($x203 (or (and (<= ?x172 (- 10)) $x184) (or (<= ?x193 (- 13)) $x201))))
(let ((?x161 (+ (+ (* (- 9) |v8:1|) (* (- 5) |v1:8|)) (* (- 4) |v7:2|))))
(let (($x163 (or (<= (+ (+ |v2:7| (* (- 1) |v5:4|)) |v5:4|) (- 15)) (<= ?x161 ?x105))))
(let ((?x34 (- 5)))
(let ((?x147 (+ (+ (* ?x29 |v3:6|) (* (- 4) |v2:7|)) (* (- 14) |v9:0|))))
(let ((?x140 (+ (+ (* (- 17) |v9:0|) (* (- 19) |v9:0|)) (* ?x110 |v0:9|))))
(let ((?x130 (+ (+ (* (- 4) |v2:7|) (* (- 16) |v8:1|)) (* 12 |v4:5|))))
(let ((?x123 (+ (+ (* 14 |v6:3|) (* (- 19) |v4:5|)) (* 6 |v2:7|))))
(let ((?x113 (- 4)))
(let (($x114 (<= (+ (+ (* ?x105 |v1:8|) (* (- 11) |v4:5|)) (* ?x110 |v1:8|)) ?x113)))
(let (($x165 (or (and $x114 (and (<= ?x123 ?x34) (<= ?x130 12))) (and (and (<= ?x140 (- 12)) (<= ?x147 ?x34)) $x163))))
(let ((?x98 (- 9)))
(let (($x99 (<= (+ (+ (* (- 1) |v4:5|) (* 15 |v4:5|)) |v4:5|) ?x98)))
(let ((?x89 (+ (+ (* (- 11) |v3:6|) (* ?x84 |v9:0|)) (* 2 |v6:3|))))
(let ((?x78 (- 11)))
(let ((?x77 (+ (+ (* (- 16) |v8:1|) (* 5 |v0:9|)) (* 15 |v1:8|))))
(let ((?x63 10))
(let ((?x62 (+ (+ (* (- 6) |v8:1|) (* (- 12) |v8:1|)) (* 13 |v8:1|))))
(let ((?x47 (+ (+ (* 2 |v7:2|) (* 4 |v8:1|)) (* 8 |v4:5|))))
(let ((?x33 (+ (+ (* 2 |v3:6|) (* ?x29 |v2:7|)) (* 2 |v0:9|))))
(let ((?x20 (+ (+ (* (- 19) |v3:6|) (* (- 20) |v0:9|)) (* (- 2) |v3:6|))))
(let (($x102 (or (and (<= ?x20 0) (or (<= ?x33 ?x34) (<= ?x47 ?x34))) (and (or (<= ?x62 ?x63) (<= ?x77 ?x78)) (and (<= ?x89 ?x29) $x99)))))
(or (and $x102 $x165) (or (or $x203 $x232) (<= ?x237 ?x84))))))))))))))))))))))))))))))))))))))))))
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

