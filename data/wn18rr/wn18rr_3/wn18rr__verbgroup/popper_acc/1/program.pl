verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V1),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V0),hypernym(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),derivationallyrelatedform(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),hypernym(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V1).
% accuracy: 78.04878048780488
% balanced accuracy: 78.04878048780488
% mcc: 0.6092848842499201
% conf_matrix: [48, 34, 80, 2]
% learning time: 146.535725708
% program size: 152
% stats: Best_prog_score: (751, 387, 1136, 2, 152)
Last combine reached: True
Terminated: True
Num. programs: 1147
Combine:
	Called: 1 times 	 Total: 77.80 	 Mean: 77.805 	 Max: 77.805 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 77.55 	 Mean: 77.548 	 Max: 77.548 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.122 	 Max: 30.122 	 Percentage: 13%
Recalls:
	Called: 1 times 	 Total: 15.59 	 Mean: 15.593 	 Max: 15.593 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 9.24 	 Mean: 9.243 	 Max: 9.243 	 Percentage: 4%
Test:
	Called: 1147 times 	 Total: 5.43 	 Mean: 0.005 	 Max: 0.145 	 Percentage: 2%
Find Mucs:
	Called: 789 times 	 Total: 2.46 	 Mean: 0.003 	 Max: 0.112 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 1147 times 	 Total: 1.59 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 146 times 	 Total: 1.18 	 Mean: 0.008 	 Max: 0.034 	 Percentage: 0%
Constrain:
	Called: 1147 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.036 	 Percentage: 0%
Generate:
	Called: 1148 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Cons_Other:
	Called: 1147 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.219 	 Max: 0.439 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.28 	 Mean: 0.047 	 Max: 0.077 	 Percentage: 0%
Some More Constraints:
	Called: 1147 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.125 	 Max: 0.125 	 Percentage: 0%
Spec:
	Called: 1036 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Unsat:
	Called: 130 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 248 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 1147 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 110 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 140 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 224.27s
Total execution time: 146.70s
[rc2, ./cgss2, uwrmaxsat]
