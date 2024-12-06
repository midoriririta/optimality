verbgroup(V0,V1):- similarto(V0,V2),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- memberofdomainusage(V3,V0),derivationallyrelatedform(V1,V2),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V3,V0),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V3,V0),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),synsetdomaintopicof(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V3,V0),similarto(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V2,V4),alsosee(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V3,V0),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V2,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V4),hypernym(V2,V0).
verbgroup(V0,V1):- memberofdomainusage(V4,V1),synsetdomaintopicof(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V1,V4),hypernym(V3,V0),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- hypernym(V3,V0),alsosee(V3,V2),hypernym(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V3,V0).
verbgroup(V0,V1):- similarto(V1,V2),hypernym(V0,V3),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),synsetdomaintopicof(V4,V2),alsosee(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V3,V1),alsosee(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- alsosee(V0,V2),hypernym(V3,V1),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V3,V1),alsosee(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),synsetdomaintopicof(V0,V3),haspart(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V4),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V4),synsetdomaintopicof(V4,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V3),membermeronym(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V4),derivationallyrelatedform(V1,V3),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V1),alsosee(V0,V4).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- alsosee(V2,V1),hypernym(V2,V4),alsosee(V4,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V0),haspart(V4,V3),haspart(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2),hypernym(V3,V2),haspart(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),hypernym(V4,V2),alsosee(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),hypernym(V2,V4),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V3),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V2),hypernym(V3,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),synsetdomaintopicof(V0,V2),derivationallyrelatedform(V2,V3),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),alsosee(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V4),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V4,V0),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V0),hypernym(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V4,V1),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V2),derivationallyrelatedform(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V3),alsosee(V3,V4),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),hypernym(V4,V3),alsosee(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V3,V4),alsosee(V4,V3),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V4),hypernym(V4,V2),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V4),hypernym(V4,V3),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V4,V3),alsosee(V3,V4),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V4),hypernym(V3,V4),alsosee(V2,V1).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V4,V3),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V4),synsetdomaintopicof(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V2,V0),derivationallyrelatedform(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V4),hypernym(V4,V2),hypernym(V2,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V3,V4),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V3,V1),alsosee(V3,V4),hypernym(V4,V3),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),hypernym(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V2),hypernym(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2),hypernym(V2,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V2).
% accuracy: 79.26829268292683
% balanced accuracy: 79.26829268292683
% mcc: 0.6
% conf_matrix: [56, 26, 74, 8]
% learning time: 198.739442792
% program size: 326
% stats: Best_prog_score: (835, 303, 1138, 0, 326)
Last combine reached: True
Terminated: True
Num. programs: 8794
Combine:
	Called: 1 times 	 Total: 61.42 	 Mean: 61.415 	 Max: 61.415 	 Percentage: 23%
Solve_Encoding:
	Called: 2 times 	 Total: 59.05 	 Mean: 29.524 	 Max: 39.471 	 Percentage: 22%
Test:
	Called: 8794 times 	 Total: 41.94 	 Mean: 0.005 	 Max: 0.078 	 Percentage: 15%
Bkcons:
	Called: 1 times 	 Total: 30.12 	 Mean: 30.125 	 Max: 30.125 	 Percentage: 11%
Prune Backtrack:
	Called: 601 times 	 Total: 10.61 	 Mean: 0.018 	 Max: 0.107 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1292 times 	 Total: 10.13 	 Mean: 0.008 	 Max: 0.157 	 Percentage: 3%
Find Mucs:
	Called: 3169 times 	 Total: 7.03 	 Mean: 0.002 	 Max: 0.226 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 6.91 	 Mean: 6.906 	 Max: 6.906 	 Percentage: 2%
Subsumed_By_Two_New:
	Called: 483656 times 	 Total: 6.87 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Manager:
	Called: 11 times 	 Total: 6.84 	 Mean: 0.622 	 Max: 2.366 	 Percentage: 2%
Generate:
	Called: 8795 times 	 Total: 6.39 	 Mean: 0.001 	 Max: 0.518 	 Percentage: 2%
Constrain:
	Called: 8794 times 	 Total: 5.84 	 Mean: 0.001 	 Max: 0.068 	 Percentage: 2%
Cons_Other:
	Called: 8794 times 	 Total: 4.45 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 3.49 	 Mean: 3.485 	 Max: 3.485 	 Percentage: 1%
Some More Constraints:
	Called: 8794 times 	 Total: 2.19 	 Mean: 0.000 	 Max: 0.980 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 8794 times 	 Total: 1.73 	 Mean: 0.000 	 Max: 0.150 	 Percentage: 0%
Spec:
	Called: 5083 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 0%
Gen:
	Called: 3734 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1890 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.099 	 Max: 0.104 	 Percentage: 0%
Unsat:
	Called: 269 times 	 Total: 0.17 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.137 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.041 	 Max: 0.045 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.036 	 Max: 0.037 	 Percentage: 0%
Adding Constraints:
	Called: 8794 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 722 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 266.98s
Total execution time: 203.55s
[rc2, rc2, ./cgss2]
