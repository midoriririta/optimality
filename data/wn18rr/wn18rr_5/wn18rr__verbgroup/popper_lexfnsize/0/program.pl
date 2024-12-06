verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V3,V1),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2).
% accuracy: 57.92682926829268
% balanced accuracy: 57.92682926829268
% mcc: 0.2934156015480228
% conf_matrix: [82, 0, 13, 69]
% learning time: 131.524564958
% program size: 42
% stats: Best_prog_score: (1097, 41, 149, 989, 42)
Last combine reached: True
Terminated: True
Num. programs: 9030
Combine:
	Called: 1 times 	 Total: 59.41 	 Mean: 59.406 	 Max: 59.406 	 Percentage: 30%
Solve_Encoding:
	Called: 3 times 	 Total: 56.32 	 Mean: 18.772 	 Max: 19.028 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 15%
Test:
	Called: 9030 times 	 Total: 17.55 	 Mean: 0.002 	 Max: 0.043 	 Percentage: 9%
Recalls:
	Called: 1 times 	 Total: 4.18 	 Mean: 4.179 	 Max: 4.179 	 Percentage: 2%
Find Mucs:
	Called: 3978 times 	 Total: 4.04 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1043 times 	 Total: 3.93 	 Mean: 0.004 	 Max: 1.188 	 Percentage: 2%
Generate:
	Called: 9031 times 	 Total: 3.43 	 Mean: 0.000 	 Max: 0.342 	 Percentage: 1%
Constrain:
	Called: 9030 times 	 Total: 3.30 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 1%
Cons_Other:
	Called: 9030 times 	 Total: 2.58 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Build_Encoding:
	Called: 3 times 	 Total: 2.08 	 Mean: 0.693 	 Max: 0.708 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.98 	 Mean: 1.981 	 Max: 1.981 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 9030 times 	 Total: 1.64 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Update_Prog_Index:
	Called: 3 times 	 Total: 0.54 	 Mean: 0.179 	 Max: 0.180 	 Percentage: 0%
Check Backtrack:
	Called: 3 times 	 Total: 0.51 	 Mean: 0.169 	 Max: 0.169 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.40 	 Mean: 0.050 	 Max: 0.188 	 Percentage: 0%
Spec:
	Called: 5184 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Banish:
	Called: 3659 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 339 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.086 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1392 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 9030 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 9030 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 110 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 192.72s
Total execution time: 131.93s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
