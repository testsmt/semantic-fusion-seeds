(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun x_3 () String)
(declare-fun literal_0 () String)
(declare-fun literal_1 () String)
(declare-fun literal_2 () String)
(declare-fun x_4 () String)
(assert (= literal_0 "\u{69}\u{6e}\u{63}\u{6c}\u{75}\u{64}\u{65}\u{2f}"))
(assert (= literal_1 "\u{2e}\u{2e}\u{2f}\u{69}\u{6e}\u{63}\u{6c}\u{75}\u{64}\u{65}\u{2f}"))
(assert (or (= x_3 literal_0) (= x_3 literal_1)))
(assert (= literal_2 "\u{63}\u{61}\u{6c}\u{63}\u{75}\u{6c}\u{2d}\u{70}\u{61}\u{67}\u{65}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_4 (str.++ x_3 literal_2)))
(assert (str.in_re x_4 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(exit)