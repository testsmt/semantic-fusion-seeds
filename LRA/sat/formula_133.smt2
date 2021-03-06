(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B2/formula_133.m
(set-info :status sat)
(assert
 (forall ((|v11:0| Real) )(exists ((|v10:1| Real) )(forall ((|v9:2| Real) )(exists ((|v8:3| Real) )(forall ((|v7:4| Real) )(exists ((|v6:5| Real) )(forall ((|v5:6| Real) )(exists ((|v4:7| Real) )(forall ((|v3:8| Real) )(exists ((|v2:9| Real) )(forall ((|v1:10| Real) )(exists ((|v0:11| Real) )(let ((?x90 12))
(let ((?x255 (+ (+ (* 18 |v2:9|) (* ?x90 |v1:10|)) (* 8 |v2:9|))))
(let ((?x10 (- 4)))
(let ((?x246 (+ (+ (* (- 19) |v5:6|) (* 19 |v8:3|)) (* 4 |v0:11|))))
(let ((?x113 (- 6)))
(let ((?x237 (+ (+ (+ |v8:3| |v11:0|) (* (- 8) |v7:4|)) (* (- 1) |v11:0|))))
(let (($x259 (and (or (<= ?x237 ?x113) (<= (+ ?x246 (* 6 |v2:9|)) ?x10)) (<= (+ ?x255 (* 5 |v5:6|)) ?x90))))
(let ((?x22 5))
(let ((?x18 13))
(let ((?x151 (* ?x18 |v9:2|)))
(let ((?x125 (* 14 |v2:9|)))
(let (($x232 (<= (+ (+ (+ (* 15 |v11:0|) (* ?x10 |v6:5|)) ?x125) ?x151) ?x22)))
(let ((?x109 6))
(let ((?x220 (+ (+ (* 18 |v3:8|) (* 20 |v4:7|)) (* (- 9) |v4:7|))))
(let ((?x122 (- 1)))
(let ((?x212 (+ (+ (* (- 19) |v5:6|) (* (- 12) |v6:5|)) (* 15 |v7:4|))))
(let (($x224 (or (<= (+ ?x212 (* 0 |v9:2|)) ?x122) (<= (+ ?x220 (* 0 |v10:1|)) ?x109))))
(let ((?x25 11))
(let ((?x127 (* ?x25 |v2:9|)))
(let ((?x203 (+ (+ (* (- 2) |v0:11|) (* (- 17) |v4:7|)) (* (- 3) |v10:1|))))
(let ((?x74 (- 3)))
(let ((?x197 (+ (+ (+ (* 0 |v7:4|) (* ?x74 |v8:3|)) (* ?x22 |v0:11|)) (* (- 19) |v6:5|))))
(let ((?x34 (- 7)))
(let ((?x187 (+ (+ (+ (* ?x18 |v11:0|) (* (- 18) |v3:8|)) |v6:5|) (* ?x113 |v6:5|))))
(let ((?x176 (+ (+ (* (- 19) |v3:8|) (* 18 |v9:2|)) (* ?x74 |v4:7|))))
(let (($x189 (or (<= (+ ?x176 (* (- 5) |v4:7|)) 17) (<= ?x187 ?x34))))
(let ((?x167 8))
(let ((?x169 (+ (+ (+ (* ?x122 |v2:9|) (* 20 |v9:2|)) ?x151) (* ?x167 |v3:8|))))
(let ((?x159 (+ (+ (+ ?x151 (* 0 |v11:0|)) (* ?x22 |v6:5|)) (* ?x25 |v4:7|))))
(let (($x226 (and (and (or (<= ?x159 (- 16)) (<= ?x169 ?x167)) $x189) (or (and (<= ?x197 ?x74) (<= (+ ?x203 ?x127) ?x109)) $x224))))
(let ((?x142 (+ (+ (* (- 17) |v8:3|) (* ?x18 |v3:8|)) (* (- 10) |v11:0|))))
(let ((?x129 18))
(let (($x130 (<= (+ (+ (+ (* 14 |v4:7|) (* ?x122 |v5:6|)) ?x125) ?x127) ?x129)))
(let ((?x13 (- 15)))
(let ((?x115 (+ (+ (+ (* 10 |v1:10|) |v8:3|) (* ?x109 |v0:11|)) (* ?x113 |v4:7|))))
(let ((?x103 (+ (+ (+ (* ?x34 |v2:9|) (* (- 2) |v3:8|)) (* ?x22 |v7:4|)) (* (- 19) |v4:7|))))
(let ((?x88 (* (- 12) |v6:5|)))
(let ((?x89 (+ (+ (+ (* (- 5) |v7:4|) (* (- 8) |v8:3|)) |v3:8|) ?x88)))
(let ((?x76 (+ (+ (* (- 12) |v7:4|) (* (- 20) |v6:5|)) (* ?x74 |v7:4|))))
(let ((?x60 (+ (+ (* 20 |v6:5|) (* (- 20) |v8:3|)) (* ?x18 |v7:4|))))
(let (($x81 (or (<= (+ ?x60 (* (- 8) |v1:10|)) ?x10) (<= (+ ?x76 (* ?x22 |v4:7|)) (- 9)))))
(let ((?x41 (+ (+ (* (- 5) |v5:6|) (* ?x34 |v10:1|)) (* 10 |v3:8|))))
(let (($x133 (or (and (<= (+ ?x41 (* 9 |v4:7|)) 17) $x81) (or (or (<= ?x89 ?x90) (<= ?x103 ?x13)) (and (<= ?x115 ?x13) $x130)))))
(let (($x262 (and (or $x133 (<= (+ ?x142 (* 2 |v3:8|)) ?x18)) (and $x226 (and $x232 $x259)))))
(let ((?x24 (+ (+ (+ (* ?x10 |v11:0|) (* ?x13 |v11:0|)) (* ?x18 |v0:11|)) (* ?x22 |v11:0|))))
(or (<= ?x24 ?x25) $x262)))))))))))))))))))))))))))))))))))))))))))))))
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
)
)
(check-sat)
(exit)

