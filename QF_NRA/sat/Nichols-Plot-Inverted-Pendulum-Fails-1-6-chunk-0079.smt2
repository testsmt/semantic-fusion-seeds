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
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (let ((?v_0 (* skoY skoY))) (and (<= (* skoY (+ (/ (- 2990671627550720) 3119868895908289175433) (* skoY (+ (/ (- 1118014597979609060768271564800) 1081509103072889702002468771030973227859721) (* skoY (+ (/ (- 1671807268682570670995559446312277222883328000) 10122499833956341531490039777630369712442039565143498231450302579) (* skoY (/ (- 312489160323876717136102299938039485656788843320060149760000) 94742617142391635278791968904900383720022818743270331343654778954576407966594790025121)))))))) 0) (and (<= 0 skoY) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= pi (/ 15707963 5000000))) (and (= ?v_0 (+ 277555600 (* skoX (* skoX (+ 15328072984 (* skoX (* skoX (+ 129098541721 (* skoX (* skoX (+ 21404723599 (* skoX (* skoX (+ 1024027285 (* skoX (* skoX 15132100)))))))))))))))) (= ?v_0 (+ 277555600 (* (/ 265 128) (* (/ 265 128) (+ 15328072984 (* (/ 265 128) (* (/ 265 128) (+ 129098541721 (* (/ 265 128) (* (/ 265 128) (+ 21404723599 (* (/ 265 128) (* (/ 265 128) (+ 1024027285 (* (/ 265 128) (* (/ 265 128) 15132100)))))))))))))))))))))))
(check-sat)
(exit)
