verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V4,V1),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V1),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V2,V1),alsosee(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V2,V1),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V4,V1),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V4,V0),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V3,V0),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V2),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),hypernym(V4,V1),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),hypernym(V4,V1),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V2,V0),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V1),haspart(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V2),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V4),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),synsetdomaintopicof(V0,V3),synsetdomaintopicof(V2,V4),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),synsetdomaintopicof(V0,V4),synsetdomaintopicof(V4,V2),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),synsetdomaintopicof(V0,V3),hypernym(V3,V2),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V3),hypernym(V3,V2),alsosee(V4,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),hypernym(V3,V2),synsetdomaintopicof(V2,V3),synsetdomaintopicof(V0,V4).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V0,V3),hypernym(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V2),alsosee(V2,V4),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V2),alsosee(V3,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),haspart(V4,V2),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V0),alsosee(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),alsosee(V0,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),synsetdomaintopicof(V3,V4),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V3,V1),alsosee(V3,V4),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V4),alsosee(V4,V2),hypernym(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0),hypernym(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V2,V0),hypernym(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V4),derivationallyrelatedform(V2,V0),hypernym(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V3),hypernym(V3,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),hypernym(V4,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V0),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V2),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),hypernym(V4,V1),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V1,V4),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V1),alsosee(V1,V4),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V1,V4),hypernym(V4,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V2,V0),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V4).
% accuracy: 54.87804878048781
% balanced accuracy: 54.87804878048781
% mcc: 0.20385887657505022
% conf_matrix: [81, 1, 9, 73]
% learning time: 371.613974042
% program size: 246
% stats: Best_prog_score: (1097, 41, 213, 925, 246)
Last combine reached: True
Terminated: True
Num. programs: 13096
Combine:
	Called: 1 times 	 Total: 113.80 	 Mean: 113.805 	 Max: 113.805 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 108.15 	 Mean: 54.074 	 Max: 55.231 	 Percentage: 21%
Test:
	Called: 13096 times 	 Total: 82.25 	 Mean: 0.006 	 Max: 0.153 	 Percentage: 16%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1796 times 	 Total: 31.12 	 Mean: 0.017 	 Max: 0.573 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 30.16 	 Mean: 30.157 	 Max: 30.157 	 Percentage: 6%
Find Mucs:
	Called: 4341 times 	 Total: 28.47 	 Mean: 0.007 	 Max: 0.230 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 13096 times 	 Total: 25.76 	 Mean: 0.002 	 Max: 0.397 	 Percentage: 5%
Generate:
	Called: 13097 times 	 Total: 18.96 	 Mean: 0.001 	 Max: 0.942 	 Percentage: 3%
Constrain:
	Called: 13096 times 	 Total: 17.86 	 Mean: 0.001 	 Max: 0.249 	 Percentage: 3%
Cons_Other:
	Called: 13096 times 	 Total: 13.77 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 9.86 	 Mean: 9.864 	 Max: 9.864 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 4.93 	 Mean: 4.926 	 Max: 4.926 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 3.66 	 Mean: 1.830 	 Max: 2.001 	 Percentage: 0%
Manager:
	Called: 17 times 	 Total: 2.15 	 Mean: 0.126 	 Max: 0.705 	 Percentage: 0%
Unsat:
	Called: 881 times 	 Total: 1.25 	 Mean: 0.001 	 Max: 0.081 	 Percentage: 0%
Spec:
	Called: 8224 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.248 	 Percentage: 0%
Banish:
	Called: 6184 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.96 	 Mean: 0.482 	 Max: 0.482 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.91 	 Mean: 0.456 	 Max: 0.461 	 Percentage: 0%
Some More Constraints:
	Called: 13096 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.146 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2570 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.169 	 Percentage: 0%
Adding Constraints:
	Called: 13096 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.016 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 497.85s
Total execution time: 372.98s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
