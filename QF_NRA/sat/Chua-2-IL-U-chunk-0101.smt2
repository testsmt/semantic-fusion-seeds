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
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (and (not (<= (* skoX (+ (/ (- 1003814387712) 13) (* skoX (+ (/ 8689268293632 8125) (* skoX (+ (/ (- 50144319111168) 5078125) (* skoX (+ (/ 213639773635008 3173828125) (* skoX (+ (/ (- 704502586867824) 1983642578125) (* skoX (+ (/ 117901443339775629 79345703125000000) (* skoX (+ (/ (- 7883134435718101539) 1586914062500000000000) (* skoX (+ (/ 13413716323405472490147 1015625000000000000000000000) (* skoX (+ (/ (- 278429930816320828199873) 10156250000000000000000000000000) (* skoX (+ (/ 2659485890900719634874649 62500000000000000000000000000000000) (* skoX (+ (/ (- 736677591779499338860277773) 16250000000000000000000000000000000000000) (* skoX (/ 204059692922921316864296943121 7800000000000000000000000000000000000000000000)))))))))))))))))))))))) (/ (- 35956124024832) 13))) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))
(check-sat)
(exit)
