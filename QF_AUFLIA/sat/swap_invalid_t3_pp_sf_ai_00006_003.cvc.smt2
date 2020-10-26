(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun a_528 () (Array Int Int))
(declare-fun a_530 () (Array Int Int))
(declare-fun a_532 () (Array Int Int))
(declare-fun a_534 () (Array Int Int))
(declare-fun a_536 () (Array Int Int))
(declare-fun a_538 () (Array Int Int))
(declare-fun a_540 () (Array Int Int))
(declare-fun a_541 () (Array Int Int))
(declare-fun a_543 () (Array Int Int))
(declare-fun a_545 () (Array Int Int))
(declare-fun a_547 () (Array Int Int))
(declare-fun a_549 () (Array Int Int))
(declare-fun a_550 () (Array Int Int))
(declare-fun a_551 () (Array Int Int))
(declare-fun a_553 () (Array Int Int))
(declare-fun a_555 () (Array Int Int))
(declare-fun a_557 () (Array Int Int))
(declare-fun a_559 () (Array Int Int))
(declare-fun a_561 () (Array Int Int))
(declare-fun a_562 () (Array Int Int))
(declare-fun a_564 () (Array Int Int))
(declare-fun a_566 () (Array Int Int))
(declare-fun a_568 () (Array Int Int))
(declare-fun a_570 () (Array Int Int))
(declare-fun e_527 () Int)
(declare-fun e_529 () Int)
(declare-fun e_531 () Int)
(declare-fun e_533 () Int)
(declare-fun e_535 () Int)
(declare-fun e_537 () Int)
(declare-fun e_539 () Int)
(declare-fun e_542 () Int)
(declare-fun e_544 () Int)
(declare-fun e_546 () Int)
(declare-fun e_548 () Int)
(declare-fun e_552 () Int)
(declare-fun e_554 () Int)
(declare-fun e_556 () Int)
(declare-fun e_558 () Int)
(declare-fun e_560 () Int)
(declare-fun e_563 () Int)
(declare-fun e_565 () Int)
(declare-fun e_567 () Int)
(declare-fun e_569 () Int)
(declare-fun e_572 () Int)
(declare-fun e_573 () Int)
(declare-fun i_571 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_528 (store a1 i0 e_527)))
(assert (= a_530 (store a_528 i1 e_529)))
(assert (= a_532 (store a_530 i5 e_531)))
(assert (= a_534 (store a_532 i1 e_533)))
(assert (= a_536 (store a_534 i3 e_535)))
(assert (= a_538 (store a_536 i1 e_537)))
(assert (= a_540 (store a_538 i4 e_539)))
(assert (= a_541 (store a_540 i4 e_539)))
(assert (= a_543 (store a_541 i1 e_542)))
(assert (= a_545 (store a_543 i5 e_544)))
(assert (= a_547 (store a_545 i3 e_546)))
(assert (= a_549 (store a_547 i1 e_548)))
(assert (= a_550 (store a1 i1 e_529)))
(assert (= a_551 (store a_550 i0 e_527)))
(assert (= a_553 (store a_551 i5 e_552)))
(assert (= a_555 (store a_553 i1 e_554)))
(assert (= a_557 (store a_555 i3 e_556)))
(assert (= a_559 (store a_557 i1 e_558)))
(assert (= a_561 (store a_559 i4 e_560)))
(assert (= a_562 (store a_561 i4 e_560)))
(assert (= a_564 (store a_562 i5 e_563)))
(assert (= a_566 (store a_564 i1 e_565)))
(assert (= a_568 (store a_566 i4 e_567)))
(assert (= a_570 (store a_568 i1 e_569)))
(assert (= e_527 (select a1 i1)))
(assert (= e_529 (select a1 i0)))
(assert (= e_531 (select a_530 i1)))
(assert (= e_533 (select a_530 i5)))
(assert (= e_535 (select a_534 i1)))
(assert (= e_537 (select a_534 i3)))
(assert (= e_539 (select a_538 i4)))
(assert (= e_542 (select a_541 i5)))
(assert (= e_544 (select a_541 i1)))
(assert (= e_546 (select a_545 i1)))
(assert (= e_548 (select a_545 i3)))
(assert (= e_552 (select a_551 i1)))
(assert (= e_554 (select a_551 i5)))
(assert (= e_556 (select a_555 i1)))
(assert (= e_558 (select a_555 i3)))
(assert (= e_560 (select a_559 i4)))
(assert (= e_563 (select a_562 i1)))
(assert (= e_565 (select a_562 i5)))
(assert (= e_567 (select a_566 i1)))
(assert (= e_569 (select a_566 i4)))
(assert (= e_572 (select a_549 i_571)))
(assert (= e_573 (select a_570 i_571)))
(assert (= i_571 (sk a_549 a_570)))
(assert (not (= e_572 e_573)))
(check-sat)
(exit)