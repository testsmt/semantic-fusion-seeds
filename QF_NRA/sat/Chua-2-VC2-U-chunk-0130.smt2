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
(assert (and (<= (* skoX (+ (/ (- 78819360768) 625) (* skoX (+ (/ (- 142860091392) 390625) (* skoX (+ (/ (- 172622610432) 244140625) (* skoX (+ (/ (- 153994877568) 152587890625) (* skoX (+ (/ (- 106329796416) 95367431640625) (* skoX (+ (/ (- 465746660343) 476837158203125000) (* skoX (+ (/ (- 3260226622401) 4768371582031250000000) (* skoX (+ (/ (- 580786085447721) 1525878906250000000000000000) (* skoX (+ (/ (- 1262121699900603) 7629394531250000000000000000000) (* skoX (+ (/ (- 16407582098707839) 305175781250000000000000000000000000) (* skoX (+ (/ (- 36601529297117487) 3051757812500000000000000000000000000000) (* skoX (/ (- 353814783205469041) 244140625000000000000000000000000000000000000)))))))))))))))))))))))) 21743271936) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))
(check-sat)
(exit)
