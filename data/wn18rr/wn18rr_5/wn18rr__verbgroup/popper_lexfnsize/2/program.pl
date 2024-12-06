verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V3,V0),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),alsosee(V1,V2).
% accuracy: 52.4390243902439
% balanced accuracy: 52.4390243902439
% mcc: 0.12991396049232617
% conf_matrix: [81, 1, 5, 77]
% learning time: 381.79506250000003
% program size: 42
% stats: Best_prog_score: (1097, 41, 137, 1001, 42)
Last combine reached: True
Terminated: True
Num. programs: 12832
Combine:
	Called: 1 times 	 Total: 182.37 	 Mean: 182.371 	 Max: 182.371 	 Percentage: 32%
Solve_Encoding:
	Called: 3 times 	 Total: 172.75 	 Mean: 57.582 	 Max: 60.816 	 Percentage: 30%
Test:
	Called: 12832 times 	 Total: 81.22 	 Mean: 0.006 	 Max: 0.124 	 Percentage: 14%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.139 	 Max: 30.139 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1592 times 	 Total: 17.29 	 Mean: 0.011 	 Max: 0.213 	 Percentage: 3%
Generate:
	Called: 12833 times 	 Total: 15.31 	 Mean: 0.001 	 Max: 1.420 	 Percentage: 2%
Find Mucs:
	Called: 4462 times 	 Total: 13.83 	 Mean: 0.003 	 Max: 0.302 	 Percentage: 2%
Constrain:
	Called: 12832 times 	 Total: 12.15 	 Mean: 0.001 	 Max: 0.251 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 9.44 	 Mean: 9.437 	 Max: 9.437 	 Percentage: 1%
Cons_Other:
	Called: 12832 times 	 Total: 9.05 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 1%
Build_Encoding:
	Called: 3 times 	 Total: 5.39 	 Mean: 1.798 	 Max: 1.909 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12832 times 	 Total: 5.37 	 Mean: 0.000 	 Max: 0.195 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 5.01 	 Mean: 5.010 	 Max: 5.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 3 times 	 Total: 2.06 	 Mean: 0.686 	 Max: 0.761 	 Percentage: 0%
Check Backtrack:
	Called: 3 times 	 Total: 1.94 	 Mean: 0.647 	 Max: 0.713 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 1.53 	 Mean: 0.153 	 Max: 0.687 	 Percentage: 0%
Banish:
	Called: 6184 times 	 Total: 1.34 	 Mean: 0.000 	 Max: 0.250 	 Percentage: 0%
Spec:
	Called: 6484 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 367 times 	 Total: 0.47 	 Mean: 0.001 	 Max: 0.133 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2185 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Some More Constraints:
	Called: 12832 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.100 	 Max: 0.199 	 Percentage: 0%
Adding Constraints:
	Called: 12832 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 67 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 568.25s
Total execution time: 383.16s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, rc2, ./cgss2]
