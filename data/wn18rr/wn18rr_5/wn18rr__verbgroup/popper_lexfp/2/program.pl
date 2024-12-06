verbgroup(V0,V1):- hypernym(V1,V0),hypernym(V2,V0).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V3,V0),alsosee(V3,V2).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V4),hypernym(V3,V0).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V4),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- alsosee(V3,V0),derivationallyrelatedform(V1,V4),haspart(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),synsetdomaintopicof(V4,V3),alsosee(V0,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V1,V4),synsetdomaintopicof(V2,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V1,V4),haspart(V4,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V0,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),synsetdomaintopicof(V0,V3),synsetdomaintopicof(V2,V4),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- similarto(V3,V1),similarto(V1,V3),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V2,V0),haspart(V3,V2),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V1,V4),haspart(V3,V4).
verbgroup(V0,V1):- alsosee(V4,V1),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),haspart(V2,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V1,V4),alsosee(V2,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V1,V3),alsosee(V1,V4),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V4,V1),alsosee(V2,V3),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V0),derivationallyrelatedform(V1,V3),alsosee(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V4,V2),alsosee(V1,V4),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V0),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V4,V2),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V0),derivationallyrelatedform(V4,V2),alsosee(V4,V3).
verbgroup(V0,V1):- similarto(V0,V4),similarto(V4,V0),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V3),hypernym(V3,V1),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- hypernym(V3,V1),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V0).
verbgroup(V0,V1):- memberofdomainusage(V3,V0),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V0,V2),haspart(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V0,V2),alsosee(V4,V2),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- memberofdomainusage(V3,V1),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V1,V4),hypernym(V2,V1),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V4),derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V0,V4),synsetdomaintopicof(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V0,V2),alsosee(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V2,V1),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V2),alsosee(V2,V3),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V4),synsetdomaintopicof(V3,V4),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V0).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),hypernym(V4,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),hypernym(V3,V2),synsetdomaintopicof(V2,V3),synsetdomaintopicof(V0,V4).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),hypernym(V3,V2),synsetdomaintopicof(V2,V3),synsetdomaintopicof(V1,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V4,V1),derivationallyrelatedform(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),alsosee(V0,V3),hypernym(V3,V2),alsosee(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V2),alsosee(V4,V1),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V3),hypernym(V3,V2),hypernym(V4,V2),hypernym(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V4),hypernym(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V4,V0),hypernym(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),hypernym(V3,V1),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),hypernym(V3,V2),instancehypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V1).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V1),alsosee(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V4,V0),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V2),alsosee(V0,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),hypernym(V2,V4),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),alsosee(V0,V4),hypernym(V4,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V4,V3),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V4),alsosee(V3,V0),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V3,V4),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V3,V2),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),hypernym(V4,V2),alsosee(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),hypernym(V4,V2),alsosee(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),hypernym(V4,V2),alsosee(V2,V3).
verbgroup(V0,V1):- membermeronym(V3,V1),hypernym(V0,V4),hypernym(V1,V2),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V3),alsosee(V4,V3),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),hypernym(V4,V2),alsosee(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V4),hypernym(V1,V2),alsosee(V3,V2),alsosee(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V2,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),hypernym(V4,V3),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),hypernym(V4,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V2),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),alsosee(V3,V4),derivationallyrelatedform(V1,V3),alsosee(V4,V3),derivationallyrelatedform(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V2),derivationallyrelatedform(V3,V4),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),hypernym(V2,V1),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- alsosee(V2,V1),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V2),derivationallyrelatedform(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V0,V4),hypernym(V4,V2),derivationallyrelatedform(V1,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V4),derivationallyrelatedform(V4,V2),hypernym(V4,V2),derivationallyrelatedform(V3,V0).
% accuracy: 79.26829268292683
% balanced accuracy: 79.26829268292683
% mcc: 0.6172133998483676
% conf_matrix: [52, 30, 78, 4]
% learning time: 315.37229054200003
% program size: 439
% stats: Best_prog_score: (808, 330, 1138, 0, 439)
Last combine reached: True
Terminated: True
Num. programs: 11565
Test:
	Called: 11565 times 	 Total: 84.63 	 Mean: 0.007 	 Max: 0.870 	 Percentage: 22%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1668 times 	 Total: 33.42 	 Mean: 0.020 	 Max: 0.768 	 Percentage: 9%
Find Mucs:
	Called: 3821 times 	 Total: 32.23 	 Mean: 0.008 	 Max: 0.241 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 30.17 	 Mean: 30.172 	 Max: 30.172 	 Percentage: 8%
Bkcons:
	Called: 1 times 	 Total: 30.15 	 Mean: 30.148 	 Max: 30.148 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 29.19 	 Mean: 29.193 	 Max: 29.193 	 Percentage: 7%
Prune Backtrack:
	Called: 763 times 	 Total: 27.06 	 Mean: 0.035 	 Max: 0.331 	 Percentage: 7%
Subsumed_By_Two_New:
	Called: 751988 times 	 Total: 16.94 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 4%
Constrain:
	Called: 11565 times 	 Total: 15.93 	 Mean: 0.001 	 Max: 0.289 	 Percentage: 4%
Manager:
	Called: 19 times 	 Total: 15.14 	 Mean: 0.797 	 Max: 4.906 	 Percentage: 4%
Generate:
	Called: 11566 times 	 Total: 14.61 	 Mean: 0.001 	 Max: 0.707 	 Percentage: 3%
Cons_Other:
	Called: 11565 times 	 Total: 11.84 	 Mean: 0.001 	 Max: 0.037 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 10.17 	 Mean: 10.166 	 Max: 10.166 	 Percentage: 2%
Some More Constraints:
	Called: 11565 times 	 Total: 5.66 	 Mean: 0.000 	 Max: 1.529 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 5.19 	 Mean: 5.187 	 Max: 5.187 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 11565 times 	 Total: 3.43 	 Mean: 0.000 	 Max: 0.349 	 Percentage: 0%
Gen:
	Called: 5313 times 	 Total: 1.22 	 Mean: 0.000 	 Max: 0.288 	 Percentage: 0%
Unsat:
	Called: 759 times 	 Total: 1.21 	 Mean: 0.002 	 Max: 0.146 	 Percentage: 0%
Spec:
	Called: 7609 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.189 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 2430 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.087 	 Max: 0.173 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.112 	 Max: 0.112 	 Percentage: 0%
Adding Constraints:
	Called: 11565 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1317 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.017 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 370.37s
Total execution time: 325.35s
[uwrmaxsat, ./cgss2, rc2]
