verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V1),alsosee(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),alsosee(V1,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V0),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1).
% accuracy: 78.65853658536585
% balanced accuracy: 78.65853658536585
% mcc: 0.6261103712470678
% conf_matrix: [48, 34, 81, 1]
% learning time: 155.106424584
% program size: 168
% stats: Best_prog_score: (750, 388, 1135, 3, 168)
Last combine reached: True
Terminated: True
Num. programs: 1144
Combine:
	Called: 1 times 	 Total: 77.73 	 Mean: 77.730 	 Max: 77.730 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 77.36 	 Mean: 77.358 	 Max: 77.358 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.119 	 Max: 30.119 	 Percentage: 12%
Recalls:
	Called: 1 times 	 Total: 14.54 	 Mean: 14.540 	 Max: 14.540 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 8.39 	 Mean: 8.392 	 Max: 8.392 	 Percentage: 3%
Test:
	Called: 1144 times 	 Total: 8.37 	 Mean: 0.007 	 Max: 0.178 	 Percentage: 3%
Find Mucs:
	Called: 747 times 	 Total: 7.50 	 Mean: 0.010 	 Max: 0.359 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 1144 times 	 Total: 2.41 	 Mean: 0.002 	 Max: 0.097 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 146 times 	 Total: 1.98 	 Mean: 0.014 	 Max: 0.179 	 Percentage: 0%
Constrain:
	Called: 1144 times 	 Total: 1.45 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 0%
Cons_Other:
	Called: 1144 times 	 Total: 1.10 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 0%
Generate:
	Called: 1145 times 	 Total: 0.99 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.48 	 Mean: 0.054 	 Max: 0.081 	 Percentage: 0%
Some More Constraints:
	Called: 1144 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.081 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.237 	 Max: 0.237 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.099 	 Max: 0.197 	 Percentage: 0%
Spec:
	Called: 1136 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Unsat:
	Called: 194 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Banish:
	Called: 134 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 262 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 1144 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 161 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 233.52s
Total execution time: 155.29s
[rc2, ./cgss2, uwrmaxsat]
