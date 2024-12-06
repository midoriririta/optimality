verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V3),hypernym(V1,V3).
% accuracy: 78.04878048780488
% balanced accuracy: 78.04878048780488
% mcc: 0.6243640832675886
% conf_matrix: [46, 36, 82, 0]
% learning time: 131.25511600000002
% program size: 44
% stats: Best_prog_score: (720, 418, 1137, 1, 44)
Last combine reached: True
Terminated: True
Num. programs: 797
Combine:
	Called: 1 times 	 Total: 73.41 	 Mean: 73.412 	 Max: 73.412 	 Percentage: 35%
Solve_Encoding:
	Called: 1 times 	 Total: 73.20 	 Mean: 73.198 	 Max: 73.198 	 Percentage: 35%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.110 	 Max: 30.110 	 Percentage: 14%
Recalls:
	Called: 1 times 	 Total: 13.57 	 Mean: 13.571 	 Max: 13.571 	 Percentage: 6%
Load Data:
	Called: 1 times 	 Total: 6.76 	 Mean: 6.756 	 Max: 6.756 	 Percentage: 3%
Test:
	Called: 797 times 	 Total: 3.58 	 Mean: 0.004 	 Max: 0.121 	 Percentage: 1%
Find Mucs:
	Called: 650 times 	 Total: 1.13 	 Mean: 0.002 	 Max: 0.050 	 Percentage: 0%
Generate:
	Called: 798 times 	 Total: 0.48 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Constrain:
	Called: 797 times 	 Total: 0.44 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.35 	 Mean: 0.032 	 Max: 0.074 	 Percentage: 0%
Cons_Other:
	Called: 797 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 797 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 32 times 	 Total: 0.29 	 Mean: 0.009 	 Max: 0.025 	 Percentage: 0%
Some More Constraints:
	Called: 797 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.089 	 Max: 0.179 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.135 	 Max: 0.135 	 Percentage: 0%
Spec:
	Called: 705 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 797 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Unsat:
	Called: 44 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 64 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 82 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 204.68s
Total execution time: 131.39s
[rc2, ./cgss2, uwrmaxsat]
