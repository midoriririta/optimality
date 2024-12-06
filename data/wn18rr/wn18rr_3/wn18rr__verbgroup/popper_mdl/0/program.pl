verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V3),hypernym(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
% accuracy: 77.4390243902439
% balanced accuracy: 77.4390243902439
% mcc: 0.6068350455470511
% conf_matrix: [46, 36, 81, 1]
% learning time: 168.38882045900002
% program size: 44
% stats: Best_prog_score: (724, 414, 1134, 4, 44)
Last combine reached: True
Terminated: True
Num. programs: 792
Combine:
	Called: 1 times 	 Total: 96.99 	 Mean: 96.993 	 Max: 96.993 	 Percentage: 36%
Solve_Encoding:
	Called: 1 times 	 Total: 96.77 	 Mean: 96.767 	 Max: 96.767 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 30.17 	 Mean: 30.172 	 Max: 30.172 	 Percentage: 11%
Recalls:
	Called: 1 times 	 Total: 20.79 	 Mean: 20.791 	 Max: 20.791 	 Percentage: 7%
Load Data:
	Called: 1 times 	 Total: 8.68 	 Mean: 8.680 	 Max: 8.680 	 Percentage: 3%
Test:
	Called: 792 times 	 Total: 5.34 	 Mean: 0.007 	 Max: 0.216 	 Percentage: 2%
Find Mucs:
	Called: 646 times 	 Total: 1.85 	 Mean: 0.003 	 Max: 0.122 	 Percentage: 0%
Generate:
	Called: 793 times 	 Total: 0.99 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 0%
Constrain:
	Called: 792 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.089 	 Percentage: 0%
Cons_Other:
	Called: 792 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 32 times 	 Total: 0.51 	 Mean: 0.016 	 Max: 0.126 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.46 	 Mean: 0.057 	 Max: 0.103 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 792 times 	 Total: 0.42 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.152 	 Max: 0.304 	 Percentage: 0%
Some More Constraints:
	Called: 792 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Unsat:
	Called: 49 times 	 Total: 0.11 	 Mean: 0.002 	 Max: 0.085 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.114 	 Max: 0.114 	 Percentage: 0%
Spec:
	Called: 703 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Banish:
	Called: 61 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 84 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 792 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 57 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 265.29s
Total execution time: 168.60s
[rc2, ./cgss2]
