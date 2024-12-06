verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- similarto(V2,V0),similarto(V0,V2),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),alsosee(V1,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V0),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V1),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
% accuracy: 77.4390243902439
% balanced accuracy: 77.4390243902439
% mcc: 0.5866959490783679
% conf_matrix: [49, 33, 78, 4]
% learning time: 159.959548084
% program size: 151
% stats: Best_prog_score: (754, 384, 1129, 9, 151)
Last combine reached: True
Terminated: True
Num. programs: 1211
Combine:
	Called: 1 times 	 Total: 87.63 	 Mean: 87.632 	 Max: 87.632 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 87.36 	 Mean: 87.363 	 Max: 87.363 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.138 	 Max: 30.138 	 Percentage: 12%
Recalls:
	Called: 1 times 	 Total: 15.96 	 Mean: 15.964 	 Max: 15.964 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 6.62 	 Mean: 6.619 	 Max: 6.619 	 Percentage: 2%
Test:
	Called: 1211 times 	 Total: 6.26 	 Mean: 0.005 	 Max: 0.114 	 Percentage: 2%
Find Mucs:
	Called: 816 times 	 Total: 5.75 	 Mean: 0.007 	 Max: 0.167 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 1211 times 	 Total: 1.86 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 144 times 	 Total: 1.57 	 Mean: 0.011 	 Max: 0.094 	 Percentage: 0%
Constrain:
	Called: 1211 times 	 Total: 1.26 	 Mean: 0.001 	 Max: 0.083 	 Percentage: 0%
Generate:
	Called: 1212 times 	 Total: 1.10 	 Mean: 0.001 	 Max: 0.079 	 Percentage: 0%
Cons_Other:
	Called: 1211 times 	 Total: 1.01 	 Mean: 0.001 	 Max: 0.076 	 Percentage: 0%
Manager:
	Called: 14 times 	 Total: 0.69 	 Mean: 0.050 	 Max: 0.081 	 Percentage: 0%
Some More Constraints:
	Called: 1211 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.223 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.145 	 Max: 0.145 	 Percentage: 0%
Unsat:
	Called: 226 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 1217 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 262 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Banish:
	Called: 132 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 1211 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 185 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 248.39s
Total execution time: 160.16s
[rc2, ./cgss2, uwrmaxsat]
