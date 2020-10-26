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
(set-info :status unsat)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (let ((?v_0 (* skoY skoY))) (and (<= (* skoY (+ (/ 3738339534438400 3119868895908289175433) (* skoY (+ (/ 22360291959592181215365431296000 9733581927656007318022218939278759050737489) (* skoY (+ (/ 8359036343412853354977797231561386114416640000 10122499833956341531490039777630369712442039565143498231450302579) (* skoY (+ (/ 6249783206477534342722045998760789713135776866401202995200000 94742617142391635278791968904900383720022818743270331343654778954576407966594790025121) (* skoY (/ 233638116424441564739602807863833201595327239797089780403456596298956800000 295584544339495142417115026119136350750638126409416920503681527052424447249071371822204670552045926446052393)))))))))) 0) (and (= ?v_0 (+ 277555600 (* (/ 265 128) (* (/ 265 128) (+ 15328072984 (* (/ 265 128) (* (/ 265 128) (+ 129098541721 (* (/ 265 128) (* (/ 265 128) (+ 21404723599 (* (/ 265 128) (* (/ 265 128) (+ 1024027285 (* (/ 265 128) (* (/ 265 128) 15132100)))))))))))))))) (and (= ?v_0 (+ 277555600 (* skoX (* skoX (+ 15328072984 (* skoX (* skoX (+ 129098541721 (* skoX (* skoX (+ 21404723599 (* skoX (* skoX (+ 1024027285 (* skoX (* skoX 15132100)))))))))))))))) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (<= 0 skoY))))))))
(check-sat)
(exit)
