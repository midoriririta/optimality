verbgroup(V0,V1):- similarto(V0,V3),similarto(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V1),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V0),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),hypernym(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),alsosee(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V3,V1),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
% accuracy: 76.82926829268293
% balanced accuracy: 76.82926829268293
% mcc: 0.5765566601970551
% conf_matrix: [48, 34, 78, 4]
% learning time: 174.83010029099998
% program size: 152
% stats: Best_prog_score: (751, 387, 1134, 4, 152)
Last combine reached: True
Terminated: True
Num. programs: 1113
Combine:
	Called: 1 times 	 Total: 104.15 	 Mean: 104.148 	 Max: 104.148 	 Percentage: 37%
Solve_Encoding:
	Called: 1 times 	 Total: 103.75 	 Mean: 103.746 	 Max: 103.746 	 Percentage: 37%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.141 	 Max: 30.141 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 15.48 	 Mean: 15.484 	 Max: 15.484 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 7.72 	 Mean: 7.715 	 Max: 7.715 	 Percentage: 2%
Test:
	Called: 1113 times 	 Total: 6.72 	 Mean: 0.006 	 Max: 0.132 	 Percentage: 2%
Find Mucs:
	Called: 770 times 	 Total: 3.15 	 Mean: 0.004 	 Max: 0.076 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 1113 times 	 Total: 1.84 	 Mean: 0.002 	 Max: 0.076 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 142 times 	 Total: 1.66 	 Mean: 0.012 	 Max: 0.091 	 Percentage: 0%
Generate:
	Called: 1114 times 	 Total: 1.09 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 0%
Constrain:
	Called: 1113 times 	 Total: 1.04 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 0%
Cons_Other:
	Called: 1113 times 	 Total: 0.71 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.42 	 Mean: 0.053 	 Max: 0.084 	 Percentage: 0%
Some More Constraints:
	Called: 1113 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.123 	 Max: 0.247 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.246 	 Max: 0.246 	 Percentage: 0%
Spec:
	Called: 1005 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 0%
Unsat:
	Called: 138 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 236 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Banish:
	Called: 107 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 127 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Adding Constraints:
	Called: 1113 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 279.04s
Total execution time: 175.07s
[rc2, ./cgss2, uwrmaxsat]
