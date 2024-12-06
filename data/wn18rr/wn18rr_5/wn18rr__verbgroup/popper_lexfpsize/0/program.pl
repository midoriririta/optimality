verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- similarto(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- similarto(V3,V1),hypernym(V1,V4),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- alsosee(V3,V1),derivationallyrelatedform(V0,V2),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- memberofdomainusage(V4,V0),derivationallyrelatedform(V0,V2),hypernym(V3,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V0,V2),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V3),haspart(V2,V4).
verbgroup(V0,V1):- alsosee(V4,V0),hypernym(V2,V1),hypernym(V3,V4).
verbgroup(V0,V1):- alsosee(V0,V3),hypernym(V3,V4),hypernym(V2,V1).
verbgroup(V0,V1):- alsosee(V4,V0),derivationallyrelatedform(V2,V1),haspart(V2,V3).
verbgroup(V0,V1):- alsosee(V4,V0),derivationallyrelatedform(V2,V1),hypernym(V3,V4).
verbgroup(V0,V1):- memberofdomainusage(V3,V1),derivationallyrelatedform(V4,V3),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),membermeronym(V4,V3),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V3,V2),alsosee(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V1),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V3),alsosee(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V4,V1),haspart(V4,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V4,V1),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- memberofdomainusage(V3,V0),hypernym(V1,V2),alsosee(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V4,V2),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),synsetdomaintopicof(V4,V2),synsetdomaintopicof(V2,V4),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),synsetdomaintopicof(V0,V3),hypernym(V3,V2),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V2),alsosee(V2,V3),derivationallyrelatedform(V1,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V3,V0),haspart(V2,V3),haspart(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V2),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V3,V0),hypernym(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),synsetdomaintopicof(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V2,V1),alsosee(V2,V3),hypernym(V3,V2),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V2,V1),hypernym(V4,V0),alsosee(V4,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),synsetdomaintopicof(V1,V3),synsetdomaintopicof(V2,V3),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V2,V1),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V2),alsosee(V3,V1),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),alsosee(V2,V1),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),alsosee(V2,V3),hypernym(V2,V4).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),alsosee(V2,V3),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),hypernym(V3,V2),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),hypernym(V4,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V4,V0),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V4,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V2,V4),hypernym(V2,V4),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V2,V4),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),alsosee(V2,V3),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V1,V4),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V4),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V2),alsosee(V3,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V4,V1),derivationallyrelatedform(V3,V4),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V4),hypernym(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V0,V2),alsosee(V1,V3).
% accuracy: 79.26829268292683
% balanced accuracy: 79.26829268292683
% mcc: 0.6076436202501999
% conf_matrix: [54, 28, 76, 6]
% learning time: 101.96183804100001
% program size: 306
% stats: Best_prog_score: (849, 289, 1138, 0, 306)
Last combine reached: True
Terminated: True
Num. programs: 7419
Combine:
	Called: 1 times 	 Total: 33.01 	 Mean: 33.012 	 Max: 33.012 	 Percentage: 24%
Solve_Encoding:
	Called: 2 times 	 Total: 31.78 	 Mean: 15.889 	 Max: 20.525 	 Percentage: 23%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.055 	 Max: 30.055 	 Percentage: 21%
Test:
	Called: 7419 times 	 Total: 14.95 	 Mean: 0.002 	 Max: 0.043 	 Percentage: 10%
Recalls:
	Called: 1 times 	 Total: 4.16 	 Mean: 4.163 	 Max: 4.163 	 Percentage: 3%
Find Mucs:
	Called: 3220 times 	 Total: 3.41 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 2%
Constrain:
	Called: 7419 times 	 Total: 2.75 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 2%
Prune Backtrack:
	Called: 352 times 	 Total: 2.70 	 Mean: 0.008 	 Max: 0.093 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 999 times 	 Total: 2.62 	 Mean: 0.003 	 Max: 0.052 	 Percentage: 1%
Generate:
	Called: 7420 times 	 Total: 2.41 	 Mean: 0.000 	 Max: 0.350 	 Percentage: 1%
Cons_Other:
	Called: 7419 times 	 Total: 2.11 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.00 	 Mean: 2.003 	 Max: 2.003 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 1.73 	 Mean: 0.157 	 Max: 0.563 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 179265 times 	 Total: 1.47 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Some More Constraints:
	Called: 7419 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.371 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 7419 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 269 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.054 	 Percentage: 0%
Spec:
	Called: 4632 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 2864 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.036 	 Max: 0.038 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1334 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 7419 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 466 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 137.00s
Total execution time: 103.11s
[rc2, rc2, ./cgss2]
