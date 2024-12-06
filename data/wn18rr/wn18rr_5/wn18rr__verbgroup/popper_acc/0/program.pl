verbgroup(V0,V1):- similarto(V2,V0),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V4),haspart(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),derivationallyrelatedform(V0,V3),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- alsosee(V4,V0),derivationallyrelatedform(V3,V1),haspart(V3,V2).
verbgroup(V0,V1):- alsosee(V4,V1),derivationallyrelatedform(V3,V0),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V1,V3),haspart(V3,V2).
verbgroup(V0,V1):- similarto(V2,V1),derivationallyrelatedform(V3,V0),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),alsosee(V1,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),alsosee(V0,V4),hypernym(V4,V3).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V2,V1),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V2,V0),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),hypernym(V3,V1),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),hypernym(V3,V1),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),haspart(V4,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V3,V2),alsosee(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V1),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V3),alsosee(V1,V2).
verbgroup(V0,V1):- hypernym(V3,V0),alsosee(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V3,V0),alsosee(V2,V3).
verbgroup(V0,V1):- memberofdomainusage(V4,V0),hypernym(V1,V2),alsosee(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),membermeronym(V4,V2),hypernym(V3,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V2,V4),synsetdomaintopicof(V4,V2),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V0),haspart(V4,V2),haspart(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V1),hypernym(V4,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V4),hypernym(V4,V3),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V3),alsosee(V3,V4),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V0),hypernym(V4,V3).
verbgroup(V0,V1):- alsosee(V4,V0),hypernym(V4,V3),alsosee(V3,V4),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V0,V4),hypernym(V4,V3),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),hypernym(V4,V3),derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V2,V0),hypernym(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V2,V1),hypernym(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V3),derivationallyrelatedform(V2,V0),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V4),hypernym(V4,V3),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V4,V0),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V2),synsetdomaintopicof(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V2,V0),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V0),alsosee(V3,V4),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),hypernym(V3,V1),alsosee(V3,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),hypernym(V2,V4),derivationallyrelatedform(V3,V4),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V3,V1),derivationallyrelatedform(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V2,V1),alsosee(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V4,V1),alsosee(V3,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),hypernym(V3,V2),derivationallyrelatedform(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V1,V4),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V4),hypernym(V4,V2),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V2,V1),alsosee(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V4),hypernym(V4,V2),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),hypernym(V3,V4),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V4),alsosee(V3,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V4),alsosee(V2,V1),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V2),synsetdomaintopicof(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),hypernym(V3,V4),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V3),hypernym(V4,V3),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V1,V4).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V4),hypernym(V3,V4),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V0),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),haspart(V4,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),alsosee(V1,V2),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V2),alsosee(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- memberofdomainusage(V4,V0),hypernym(V1,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- memberofdomainusage(V3,V1),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),alsosee(V4,V2),alsosee(V2,V4),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V4,V0),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V2,V0),synsetdomaintopicof(V3,V4),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V4),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V4),hypernym(V4,V3),hypernym(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V4),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V2,V4),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V3),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V2,V4),derivationallyrelatedform(V2,V3),hypernym(V3,V0),derivationallyrelatedform(V3,V2).
% accuracy: 82.3170731707317
% balanced accuracy: 82.31707317073172
% mcc: 0.6475463812485095
% conf_matrix: [65, 17, 70, 12]
% learning time: 118.807498708
% program size: 423
% stats: Best_prog_score: (928, 210, 1097, 41, 423)
Last combine reached: True
Terminated: True
Num. programs: 9424
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.054 	 Max: 30.054 	 Percentage: 20%
Test:
	Called: 9424 times 	 Total: 20.23 	 Mean: 0.002 	 Max: 1.571 	 Percentage: 14%
Combine:
	Called: 1 times 	 Total: 19.65 	 Mean: 19.650 	 Max: 19.650 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 18.64 	 Mean: 18.640 	 Max: 18.640 	 Percentage: 12%
Find Mucs:
	Called: 3950 times 	 Total: 12.30 	 Mean: 0.003 	 Max: 0.145 	 Percentage: 8%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1231 times 	 Total: 11.18 	 Mean: 0.009 	 Max: 1.257 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 9424 times 	 Total: 7.11 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 4%
Constrain:
	Called: 9424 times 	 Total: 5.94 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 4%
Cons_Other:
	Called: 9424 times 	 Total: 4.55 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 4.11 	 Mean: 4.107 	 Max: 4.107 	 Percentage: 2%
Generate:
	Called: 9425 times 	 Total: 3.83 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.08 	 Mean: 2.080 	 Max: 2.080 	 Percentage: 1%
Manager:
	Called: 24 times 	 Total: 1.01 	 Mean: 0.042 	 Max: 0.203 	 Percentage: 0%
Some More Constraints:
	Called: 9424 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.584 	 Max: 0.584 	 Percentage: 0%
Unsat:
	Called: 880 times 	 Total: 0.53 	 Mean: 0.001 	 Max: 0.046 	 Percentage: 0%
Spec:
	Called: 7410 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.115 	 Percentage: 0%
Banish:
	Called: 3659 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.147 	 Max: 0.147 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.140 	 Max: 0.140 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1814 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.085 	 Percentage: 0%
Adding Constraints:
	Called: 9424 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1501 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 143.68s
Total execution time: 119.25s
[rc2, ./cgss2, uwrmaxsat]
