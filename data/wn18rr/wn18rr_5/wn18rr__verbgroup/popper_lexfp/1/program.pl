verbgroup(V0,V1):- similarto(V0,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V3,V4),alsosee(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V3,V1),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V2,V0),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V0),alsosee(V4,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),synsetdomaintopicof(V1,V2),haspart(V2,V4).
verbgroup(V0,V1):- alsosee(V1,V4),hypernym(V2,V0),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- alsosee(V0,V4),hypernym(V3,V0),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V2,V4),alsosee(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),synsetdomaintopicof(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V4),haspart(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V4,V1),alsosee(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V4),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V3,V1),hypernym(V2,V0),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V2,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),hypernym(V4,V3),alsosee(V2,V0).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V3),alsosee(V2,V4),hypernym(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),synsetdomaintopicof(V1,V3),synsetdomaintopicof(V2,V4),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- memberofdomainusage(V3,V1),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V4,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),hypernym(V4,V0),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V0),similarto(V3,V4),similarto(V4,V3),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V1),haspart(V3,V2),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),membermeronym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),hypernym(V4,V0),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V4),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V0,V4),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V4),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V0,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V0,V4),alsosee(V1,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V4),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V4),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V1),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V2),hypernym(V4,V2),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V0),hypernym(V4,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),hypernym(V4,V2),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V4,V1),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V3,V0),derivationallyrelatedform(V2,V3),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V4),derivationallyrelatedform(V1,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V0,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V2,V4),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V2),hypernym(V2,V3),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V2,V4),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V3,V2),hypernym(V2,V4),derivationallyrelatedform(V1,V4).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V2,V4),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V4),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V4,V3),hypernym(V2,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),hypernym(V4,V3),derivationallyrelatedform(V4,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),derivationallyrelatedform(V0,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V3,V4),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V4),hypernym(V3,V4),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V3,V4),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V4,V2),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V2),hypernym(V1,V2),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V4),hypernym(V4,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),hypernym(V2,V3),alsosee(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V4),hypernym(V2,V4),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),alsosee(V2,V4),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),alsosee(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V4),hypernym(V4,V2),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V4),hypernym(V4,V2),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V2),alsosee(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),hypernym(V4,V2),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V4,V2),alsosee(V2,V4),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- similarto(V1,V3),similarto(V3,V1),hypernym(V0,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),hypernym(V4,V2),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V4),hypernym(V4,V2),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- memberofdomainusage(V3,V0),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V4),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2),hypernym(V3,V2),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V2),alsosee(V2,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V1),alsosee(V2,V4),hypernym(V4,V2).
% accuracy: 78.65853658536585
% balanced accuracy: 78.65853658536585
% mcc: 0.5859001137386332
% conf_matrix: [56, 26, 73, 9]
% learning time: 225.918996416
% program size: 375
% stats: Best_prog_score: (835, 303, 1138, 0, 375)
Last combine reached: True
Terminated: True
Num. programs: 10061
Test:
	Called: 10061 times 	 Total: 48.01 	 Mean: 0.005 	 Max: 0.959 	 Percentage: 17%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.108 	 Max: 30.108 	 Percentage: 11%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1710 times 	 Total: 21.86 	 Mean: 0.013 	 Max: 0.486 	 Percentage: 8%
Find Mucs:
	Called: 3658 times 	 Total: 21.61 	 Mean: 0.006 	 Max: 0.328 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 21.45 	 Mean: 21.453 	 Max: 21.453 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 20.90 	 Mean: 20.896 	 Max: 20.896 	 Percentage: 7%
Prune Backtrack:
	Called: 823 times 	 Total: 19.24 	 Mean: 0.023 	 Max: 0.110 	 Percentage: 7%
Manager:
	Called: 28 times 	 Total: 18.91 	 Mean: 0.675 	 Max: 3.692 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 773958 times 	 Total: 13.26 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 4%
Some More Constraints:
	Called: 10061 times 	 Total: 11.67 	 Mean: 0.001 	 Max: 2.143 	 Percentage: 4%
Constrain:
	Called: 10061 times 	 Total: 10.75 	 Mean: 0.001 	 Max: 0.091 	 Percentage: 3%
Generate:
	Called: 10062 times 	 Total: 9.12 	 Mean: 0.001 	 Max: 0.439 	 Percentage: 3%
Cons_Other:
	Called: 10061 times 	 Total: 8.44 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 7.15 	 Mean: 7.148 	 Max: 7.148 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 3.64 	 Mean: 3.643 	 Max: 3.643 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 10061 times 	 Total: 3.29 	 Mean: 0.000 	 Max: 0.252 	 Percentage: 1%
Unsat:
	Called: 816 times 	 Total: 0.82 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 0%
Spec:
	Called: 7700 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 3870 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2532 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.164 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Adding Constraints:
	Called: 10061 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.036 	 Max: 0.036 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1625 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.016 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 272.26s
Total execution time: 233.26s
[./cgss2, rc2, uwrmaxsat]
