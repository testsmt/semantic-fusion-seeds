(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_1 (* skoC (/ 1770 689)))) (let ((?v_0 (<= ?v_1 skoS))) (and (<= (* skoX (+ (/ 16307453952 3125) (* skoX (+ (/ (- 6115295232) 9765625) (* skoX (+ (/ 1528823808 30517578125) (* skoX (+ (/ (- 282175488) 95367431640625) (* skoX (+ (/ 40310784 298023223876953125) (* skoX (+ (/ (- 4566456) 931322574615478515625) (* skoX (+ (/ 413343 2910383045673370361328125) (* skoX (+ (/ (- 7617321) 2328306436538696289062500000000) (* skoX (+ (/ 1712421 29103830456733703613281250000000000) (* skoX (+ (/ (- 2302911) 2910383045673370361328125000000000000000) (* skoX (+ (/ 531441 72759576141834259033203125000000000000000000) (* skoX (/ (- 531441) 14551915228366851806640625000000000000000000000000)))))))))))))))))))))))) 21743271936) (and (not (<= skoX 0)) (and ?v_0 (and (or (not ?v_0) (not (<= skoS ?v_1))) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX))))))))))
(check-sat)
(exit)
