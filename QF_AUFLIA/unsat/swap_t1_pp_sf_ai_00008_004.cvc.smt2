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
(set-info :status unsat)
(declare-fun a_602 () (Array Int Int))
(declare-fun a_604 () (Array Int Int))
(declare-fun a_606 () (Array Int Int))
(declare-fun a_608 () (Array Int Int))
(declare-fun a_610 () (Array Int Int))
(declare-fun a_612 () (Array Int Int))
(declare-fun a_614 () (Array Int Int))
(declare-fun a_616 () (Array Int Int))
(declare-fun a_618 () (Array Int Int))
(declare-fun a_620 () (Array Int Int))
(declare-fun a_622 () (Array Int Int))
(declare-fun a_624 () (Array Int Int))
(declare-fun a_626 () (Array Int Int))
(declare-fun a_628 () (Array Int Int))
(declare-fun a_630 () (Array Int Int))
(declare-fun a_632 () (Array Int Int))
(declare-fun a_633 () (Array Int Int))
(declare-fun a_634 () (Array Int Int))
(declare-fun a_636 () (Array Int Int))
(declare-fun a_638 () (Array Int Int))
(declare-fun a_640 () (Array Int Int))
(declare-fun a_642 () (Array Int Int))
(declare-fun a_644 () (Array Int Int))
(declare-fun a_646 () (Array Int Int))
(declare-fun e_601 () Int)
(declare-fun e_603 () Int)
(declare-fun e_605 () Int)
(declare-fun e_607 () Int)
(declare-fun e_609 () Int)
(declare-fun e_611 () Int)
(declare-fun e_613 () Int)
(declare-fun e_615 () Int)
(declare-fun e_617 () Int)
(declare-fun e_619 () Int)
(declare-fun e_621 () Int)
(declare-fun e_623 () Int)
(declare-fun e_625 () Int)
(declare-fun e_627 () Int)
(declare-fun e_629 () Int)
(declare-fun e_631 () Int)
(declare-fun e_635 () Int)
(declare-fun e_637 () Int)
(declare-fun e_639 () Int)
(declare-fun e_641 () Int)
(declare-fun e_643 () Int)
(declare-fun e_645 () Int)
(declare-fun e_648 () Int)
(declare-fun e_649 () Int)
(declare-fun i_647 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_602 (store a1 i4 e_601)))
(assert (= a_604 (store a_602 i3 e_603)))
(assert (= a_606 (store a_604 i6 e_605)))
(assert (= a_608 (store a_606 i7 e_607)))
(assert (= a_610 (store a_608 i2 e_609)))
(assert (= a_612 (store a_610 i4 e_611)))
(assert (= a_614 (store a_612 i2 e_613)))
(assert (= a_616 (store a_614 i3 e_615)))
(assert (= a_618 (store a_616 i2 e_617)))
(assert (= a_620 (store a_618 i5 e_619)))
(assert (= a_622 (store a_620 i5 e_621)))
(assert (= a_624 (store a_622 i1 e_623)))
(assert (= a_626 (store a_624 i3 e_625)))
(assert (= a_628 (store a_626 i7 e_627)))
(assert (= a_630 (store a_628 i5 e_629)))
(assert (= a_632 (store a_630 i1 e_631)))
(assert (= a_633 (store a_616 i5 e_619)))
(assert (= a_634 (store a_633 i2 e_617)))
(assert (= a_636 (store a_634 i1 e_635)))
(assert (= a_638 (store a_636 i5 e_637)))
(assert (= a_640 (store a_638 i3 e_639)))
(assert (= a_642 (store a_640 i7 e_641)))
(assert (= a_644 (store a_642 i5 e_643)))
(assert (= a_646 (store a_644 i1 e_645)))
(assert (= e_601 (select a1 i3)))
(assert (= e_603 (select a1 i4)))
(assert (= e_605 (select a_604 i7)))
(assert (= e_607 (select a_604 i6)))
(assert (= e_609 (select a_608 i4)))
(assert (= e_611 (select a_608 i2)))
(assert (= e_613 (select a_612 i3)))
(assert (= e_615 (select a_612 i2)))
(assert (= e_617 (select a_616 i5)))
(assert (= e_619 (select a_616 i2)))
(assert (= e_621 (select a_620 i1)))
(assert (= e_623 (select a_620 i5)))
(assert (= e_625 (select a_624 i7)))
(assert (= e_627 (select a_624 i3)))
(assert (= e_629 (select a_628 i1)))
(assert (= e_631 (select a_628 i5)))
(assert (= e_635 (select a_634 i5)))
(assert (= e_637 (select a_634 i1)))
(assert (= e_639 (select a_638 i7)))
(assert (= e_641 (select a_638 i3)))
(assert (= e_643 (select a_642 i1)))
(assert (= e_645 (select a_642 i5)))
(assert (= e_648 (select a_632 i_647)))
(assert (= e_649 (select a_646 i_647)))
(assert (= i_647 (sk a_632 a_646)))
(assert (not (= e_648 e_649)))
(check-sat)
(exit)
