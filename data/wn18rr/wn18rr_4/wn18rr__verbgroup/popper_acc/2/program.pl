verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V1,V2),hypernym(V2,V1),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2),hypernym(V3,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),derivationallyrelatedform(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V1),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V0),hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V0),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0),derivationallyrelatedform(V2,V3).
% accuracy: 78.04878048780488
% balanced accuracy: 78.04878048780488
% mcc: 0.6243640832675886
% conf_matrix: [46, 36, 82, 0]
% learning time: 168.66363258299998
% program size: 178
% stats: Best_prog_score: (750, 388, 1135, 3, 178)
Last combine reached: True
Terminated: True
Num. programs: 1261
Combine:
	Called: 1 times 	 Total: 94.42 	 Mean: 94.418 	 Max: 94.418 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 94.11 	 Mean: 94.105 	 Max: 94.105 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.136 	 Max: 30.136 	 Percentage: 11%
Recalls:
	Called: 1 times 	 Total: 14.35 	 Mean: 14.348 	 Max: 14.348 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 9.18 	 Mean: 9.183 	 Max: 9.183 	 Percentage: 3%
Test:
	Called: 1261 times 	 Total: 6.89 	 Mean: 0.005 	 Max: 0.091 	 Percentage: 2%
Find Mucs:
	Called: 799 times 	 Total: 5.15 	 Mean: 0.006 	 Max: 0.138 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 1261 times 	 Total: 2.53 	 Mean: 0.002 	 Max: 0.092 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 152 times 	 Total: 1.61 	 Mean: 0.011 	 Max: 0.072 	 Percentage: 0%
Manager:
	Called: 16 times 	 Total: 1.22 	 Mean: 0.076 	 Max: 0.117 	 Percentage: 0%
Constrain:
	Called: 1261 times 	 Total: 1.17 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Some More Constraints:
	Called: 1261 times 	 Total: 1.05 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 0%
Generate:
	Called: 1262 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Cons_Other:
	Called: 1261 times 	 Total: 0.85 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.096 	 Max: 0.192 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.138 	 Max: 0.138 	 Percentage: 0%
Unsat:
	Called: 222 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 1212 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 300 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 161 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 1261 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 204 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 264.21s
Total execution time: 168.90s
[rc2, ./cgss2, uwrmaxsat]
