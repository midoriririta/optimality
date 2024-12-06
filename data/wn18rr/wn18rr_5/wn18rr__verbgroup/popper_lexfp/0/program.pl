verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V0),alsosee(V4,V3).
verbgroup(V0,V1):- memberofdomainusage(V2,V0),hypernym(V1,V4),alsosee(V3,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V3,V1),haspart(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V0,V4),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V1),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V3,V2),alsosee(V4,V1).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V2,V1),hypernym(V4,V3).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- memberofdomainusage(V3,V0),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V0,V4),alsosee(V1,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V2,V4),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V4),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V2),alsosee(V3,V1),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V1,V3),hypernym(V3,V2),alsosee(V2,V3).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),synsetdomaintopicof(V4,V3),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V4,V1),hypernym(V2,V0),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V2,V1),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V2),hypernym(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V2),alsosee(V2,V4),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V4,V0),haspart(V3,V2),haspart(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),synsetdomaintopicof(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),hypernym(V2,V4),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),hypernym(V4,V2),derivationallyrelatedform(V4,V3),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),alsosee(V0,V3),hypernym(V3,V4),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V4),hypernym(V0,V4),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),alsosee(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V3,V0),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V4),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V4,V3),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),synsetdomaintopicof(V4,V3),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V3,V4),hypernym(V3,V4),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- alsosee(V4,V0),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V4),derivationallyrelatedform(V3,V0),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3),hypernym(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),haspart(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V3,V2),derivationallyrelatedform(V4,V3),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V2),hypernym(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),membermeronym(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V3,V4),synsetdomaintopicof(V4,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- memberofdomainusage(V4,V1),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V4),hypernym(V4,V1),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),alsosee(V1,V4),hypernym(V4,V2).
verbgroup(V0,V1):- similarto(V3,V1),similarto(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V3,V1),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),hypernym(V2,V1),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V1),synsetdomaintopicof(V3,V4),hypernym(V3,V0).
verbgroup(V0,V1):- similarto(V3,V0),similarto(V0,V3),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V1),synsetdomaintopicof(V3,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),hypernym(V4,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),hypernym(V4,V0),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),alsosee(V4,V3),derivationallyrelatedform(V0,V4),alsosee(V3,V4),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V0,V3),hypernym(V3,V4),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),hypernym(V2,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V4),alsosee(V4,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V4,V0),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2),hypernym(V3,V2),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
% accuracy: 80.48780487804879
% balanced accuracy: 80.48780487804879
% mcc: 0.6376804093660592
% conf_matrix: [54, 28, 78, 4]
% learning time: 107.45702170899999
% program size: 371
% stats: Best_prog_score: (849, 289, 1138, 0, 371)
Last combine reached: True
Terminated: True
Num. programs: 8233
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.056 	 Max: 30.056 	 Percentage: 23%
Test:
	Called: 8233 times 	 Total: 17.38 	 Mean: 0.002 	 Max: 0.046 	 Percentage: 13%
Find Mucs:
	Called: 3333 times 	 Total: 14.10 	 Mean: 0.004 	 Max: 0.132 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 11.94 	 Mean: 11.942 	 Max: 11.942 	 Percentage: 9%
Solve_Encoding:
	Called: 1 times 	 Total: 11.66 	 Mean: 11.662 	 Max: 11.662 	 Percentage: 9%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1189 times 	 Total: 9.65 	 Mean: 0.008 	 Max: 0.155 	 Percentage: 7%
Constrain:
	Called: 8233 times 	 Total: 6.19 	 Mean: 0.001 	 Max: 0.169 	 Percentage: 4%
Cons_Other:
	Called: 8233 times 	 Total: 4.69 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 4.18 	 Mean: 4.176 	 Max: 4.176 	 Percentage: 3%
Generate:
	Called: 8234 times 	 Total: 3.57 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 2%
Prune Backtrack:
	Called: 635 times 	 Total: 3.21 	 Mean: 0.005 	 Max: 0.100 	 Percentage: 2%
Manager:
	Called: 19 times 	 Total: 2.29 	 Mean: 0.121 	 Max: 0.574 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.06 	 Mean: 2.055 	 Max: 2.055 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 180323 times 	 Total: 1.80 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 1%
Some More Constraints:
	Called: 8233 times 	 Total: 1.17 	 Mean: 0.000 	 Max: 0.141 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 8233 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 990 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.160 	 Percentage: 0%
Spec:
	Called: 7370 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Gen:
	Called: 3076 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1823 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.027 	 Max: 0.027 	 Percentage: 0%
Adding Constraints:
	Called: 8233 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1840 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 126.64s
Total execution time: 108.63s
[rc2, uwrmaxsat, ./cgss2]
