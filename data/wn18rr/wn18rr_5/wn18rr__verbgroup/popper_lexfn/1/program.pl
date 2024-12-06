verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V4,V3),alsosee(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),similarto(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V4),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V1,V2),haspart(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V1,V4),instancehypernym(V3,V4).
verbgroup(V0,V1):- alsosee(V3,V1),derivationallyrelatedform(V0,V2),haspart(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V0,V2),haspart(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V0,V2),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V1),haspart(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V0),derivationallyrelatedform(V2,V1),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),derivationallyrelatedform(V2,V0),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),instancehypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),haspart(V3,V2),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V2,V1),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V2),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V4,V1),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V2,V1),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V2),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),alsosee(V1,V2),hypernym(V2,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V2,V4),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),hypernym(V2,V1),alsosee(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),hypernym(V2,V1),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),hypernym(V3,V0),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V3,V0),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V2,V0),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V3,V0),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V2),alsosee(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V1),hypernym(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V4,V0),hypernym(V4,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V3,V0),hypernym(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V2),hypernym(V2,V3),derivationallyrelatedform(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V3).
% accuracy: 53.04878048780488
% balanced accuracy: 53.04878048780488
% mcc: 0.13386988815041648
% conf_matrix: [80, 2, 7, 75]
% learning time: 285.516255709
% program size: 186
% stats: Best_prog_score: (1097, 41, 232, 906, 186)
Last combine reached: True
Terminated: True
Num. programs: 10394
Combine:
	Called: 1 times 	 Total: 80.91 	 Mean: 80.906 	 Max: 80.906 	 Percentage: 21%
Solve_Encoding:
	Called: 2 times 	 Total: 75.99 	 Mean: 37.996 	 Max: 40.346 	 Percentage: 20%
Test:
	Called: 10394 times 	 Total: 50.97 	 Mean: 0.005 	 Max: 0.129 	 Percentage: 13%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1648 times 	 Total: 34.98 	 Mean: 0.021 	 Max: 0.650 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 30.10 	 Mean: 30.103 	 Max: 30.103 	 Percentage: 8%
Find Mucs:
	Called: 3470 times 	 Total: 27.77 	 Mean: 0.008 	 Max: 0.245 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 10394 times 	 Total: 22.77 	 Mean: 0.002 	 Max: 0.317 	 Percentage: 6%
Constrain:
	Called: 10394 times 	 Total: 11.45 	 Mean: 0.001 	 Max: 0.189 	 Percentage: 3%
Generate:
	Called: 10395 times 	 Total: 10.74 	 Mean: 0.001 	 Max: 0.449 	 Percentage: 2%
Cons_Other:
	Called: 10394 times 	 Total: 8.68 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 6.83 	 Mean: 6.835 	 Max: 6.835 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 3.49 	 Mean: 3.488 	 Max: 3.488 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 3.23 	 Mean: 1.616 	 Max: 1.869 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 1.36 	 Mean: 0.136 	 Max: 0.576 	 Percentage: 0%
Spec:
	Called: 7913 times 	 Total: 0.93 	 Mean: 0.000 	 Max: 0.188 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.82 	 Mean: 0.409 	 Max: 0.422 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.78 	 Mean: 0.388 	 Max: 0.405 	 Percentage: 0%
Unsat:
	Called: 696 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.109 	 Percentage: 0%
Banish:
	Called: 4345 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.134 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2578 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 10394 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.101 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.146 	 Percentage: 0%
Adding Constraints:
	Called: 10394 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.016 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 374.25s
Total execution time: 286.48s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
