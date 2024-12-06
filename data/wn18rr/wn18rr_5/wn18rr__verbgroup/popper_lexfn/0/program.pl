verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V3,V1),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),alsosee(V0,V4),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V0),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V4),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V2),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V4,V0),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V1),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V2),alsosee(V1,V4).
verbgroup(V0,V1):- alsosee(V2,V1),alsosee(V3,V2),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V3,V0),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),alsosee(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),haspart(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V4),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),hypernym(V3,V4),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V2,V1),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V2,V1),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),synsetdomaintopicof(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),similarto(V2,V4),similarto(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V1),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V3,V0),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V4,V1),hypernym(V4,V2),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V0),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),haspart(V4,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V0),hypernym(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),hypernym(V2,V1),alsosee(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),haspart(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),hypernym(V2,V1),derivationallyrelatedform(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V2,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),hypernym(V4,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V0),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V2),hypernym(V2,V1).
% accuracy: 56.70731707317073
% balanced accuracy: 56.70731707317073
% mcc: 0.22004401320440153
% conf_matrix: [79, 3, 14, 68]
% learning time: 132.36599725000002
% program size: 204
% stats: Best_prog_score: (1097, 41, 215, 923, 204)
Last combine reached: True
Terminated: True
Num. programs: 9098
Combine:
	Called: 1 times 	 Total: 39.60 	 Mean: 39.601 	 Max: 39.601 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 37.36 	 Mean: 18.680 	 Max: 19.088 	 Percentage: 21%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 16%
Test:
	Called: 9098 times 	 Total: 17.28 	 Mean: 0.002 	 Max: 0.048 	 Percentage: 9%
Find Mucs:
	Called: 3799 times 	 Total: 11.69 	 Mean: 0.003 	 Max: 0.145 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1109 times 	 Total: 8.98 	 Mean: 0.008 	 Max: 1.171 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 9098 times 	 Total: 6.58 	 Mean: 0.001 	 Max: 0.095 	 Percentage: 3%
Constrain:
	Called: 9098 times 	 Total: 6.26 	 Mean: 0.001 	 Max: 0.145 	 Percentage: 3%
Cons_Other:
	Called: 9098 times 	 Total: 4.74 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 4.11 	 Mean: 4.113 	 Max: 4.113 	 Percentage: 2%
Generate:
	Called: 9099 times 	 Total: 3.74 	 Mean: 0.000 	 Max: 0.248 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.04 	 Mean: 2.038 	 Max: 2.038 	 Percentage: 1%
Build_Encoding:
	Called: 2 times 	 Total: 1.52 	 Mean: 0.762 	 Max: 0.872 	 Percentage: 0%
Manager:
	Called: 18 times 	 Total: 0.77 	 Mean: 0.043 	 Max: 0.195 	 Percentage: 0%
Unsat:
	Called: 954 times 	 Total: 0.71 	 Mean: 0.001 	 Max: 0.115 	 Percentage: 0%
Some More Constraints:
	Called: 9098 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.096 	 Percentage: 0%
Banish:
	Called: 3659 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.145 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.34 	 Mean: 0.169 	 Max: 0.170 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.32 	 Mean: 0.159 	 Max: 0.160 	 Percentage: 0%
Spec:
	Called: 7213 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1640 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.086 	 Percentage: 0%
Adding Constraints:
	Called: 9098 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 177.37s
Total execution time: 132.79s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
