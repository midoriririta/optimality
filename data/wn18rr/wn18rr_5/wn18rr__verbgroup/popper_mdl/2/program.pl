verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V0,V4),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V2,V1),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V4,V0),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V2),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V2),alsosee(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V4,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V4).
% accuracy: 82.92682926829268
% balanced accuracy: 82.92682926829268
% mcc: 0.6790438640176067
% conf_matrix: [58, 24, 78, 4]
% learning time: 168.539231458
% program size: 79
% stats: Best_prog_score: (855, 283, 1096, 42, 79)
Last combine reached: True
Terminated: True
Num. programs: 6136
Combine:
	Called: 1 times 	 Total: 60.30 	 Mean: 60.300 	 Max: 60.300 	 Percentage: 25%
Solve_Encoding:
	Called: 1 times 	 Total: 58.41 	 Mean: 58.413 	 Max: 58.413 	 Percentage: 25%
Test:
	Called: 6136 times 	 Total: 32.97 	 Mean: 0.005 	 Max: 0.189 	 Percentage: 14%
Bkcons:
	Called: 1 times 	 Total: 30.15 	 Mean: 30.145 	 Max: 30.145 	 Percentage: 12%
Recalls:
	Called: 1 times 	 Total: 9.46 	 Mean: 9.460 	 Max: 9.460 	 Percentage: 4%
Find Mucs:
	Called: 3523 times 	 Total: 7.60 	 Mean: 0.002 	 Max: 0.119 	 Percentage: 3%
Generate:
	Called: 6137 times 	 Total: 6.77 	 Mean: 0.001 	 Max: 1.076 	 Percentage: 2%
Constrain:
	Called: 6136 times 	 Total: 5.46 	 Mean: 0.001 	 Max: 0.134 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 4.86 	 Mean: 4.860 	 Max: 4.860 	 Percentage: 2%
Cons_Other:
	Called: 6136 times 	 Total: 4.07 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 6136 times 	 Total: 2.90 	 Mean: 0.000 	 Max: 0.109 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 175 times 	 Total: 2.57 	 Mean: 0.015 	 Max: 0.114 	 Percentage: 1%
Manager:
	Called: 14 times 	 Total: 1.98 	 Mean: 0.141 	 Max: 0.355 	 Percentage: 0%
Some More Constraints:
	Called: 6136 times 	 Total: 1.34 	 Mean: 0.000 	 Max: 0.302 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.27 	 Mean: 1.268 	 Max: 1.268 	 Percentage: 0%
Spec:
	Called: 3905 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.133 	 Percentage: 0%
Banish:
	Called: 2227 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.286 	 Max: 0.286 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.272 	 Max: 0.272 	 Percentage: 0%
Unsat:
	Called: 163 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.065 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.172 	 Percentage: 0%
Adding Constraints:
	Called: 6136 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 385 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 223 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 232.12s
Total execution time: 169.27s
[rc2, ./cgss2]
