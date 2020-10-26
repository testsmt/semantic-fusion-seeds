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
(assert (let ((?v_0 (* skoY skoY))) (and (not (<= (* skoY (+ (* pi (/ 478507460408115200 9359606687724867526299)) (* skoY (+ (* pi (/ 11180145979796090607682715648000 1081509103072889702002468771030973227859721)) (* skoY (+ (* pi (/ (- 133744581494605653679644755704982177830666240000) 30367499501869024594470119332891109137326118695430494694350907737)) (* skoY (* pi (/ (- 73434952676111028526984040485439279129345378180214135193600000) 284227851427174905836375906714701151160068456229810994030964336863729223899784370075363))))))))) (* pi (- 5)))) (and (= ?v_0 (+ 277555600 (* (/ 265 128) (* (/ 265 128) (+ 15328072984 (* (/ 265 128) (* (/ 265 128) (+ 129098541721 (* (/ 265 128) (* (/ 265 128) (+ 21404723599 (* (/ 265 128) (* (/ 265 128) (+ 1024027285 (* (/ 265 128) (* (/ 265 128) 15132100)))))))))))))))) (and (= ?v_0 (+ 277555600 (* skoX (* skoX (+ 15328072984 (* skoX (* skoX (+ 129098541721 (* skoX (* skoX (+ 21404723599 (* skoX (* skoX (+ 1024027285 (* skoX (* skoX 15132100)))))))))))))))) (and (not (<= pi (/ 15707963 5000000))) (and (not (<= (/ 31415927 10000000) pi)) (<= 0 skoY))))))))
(check-sat)
(exit)
