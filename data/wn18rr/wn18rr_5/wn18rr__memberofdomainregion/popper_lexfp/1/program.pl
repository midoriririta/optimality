memberofdomainregion(V0,V1):- instancehypernym(V1,V4),haspart(V3,V0),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V4,V1),haspart(V3,V0),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),instancehypernym(V0,V4),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V0,V2),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V0,V2),synsetdomaintopicof(V2,V3).
memberofdomainregion(V0,V1):- haspart(V3,V0),membermeronym(V0,V2),hypernym(V4,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V4,V3),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- haspart(V2,V0),haspart(V3,V2),instancehypernym(V4,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),haspart(V2,V0),haspart(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V3),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V2),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V4),memberofdomainusage(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),haspart(V0,V3),haspart(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V2),haspart(V1,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V3,V0),memberofdomainusage(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),membermeronym(V1,V3),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V3),membermeronym(V3,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V4,V1),haspart(V0,V3),membermeronym(V3,V2).
memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V3,V2),hypernym(V4,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V3),membermeronym(V3,V2).
memberofdomainregion(V0,V1):- haspart(V0,V3),instancehypernym(V3,V2),membermeronym(V1,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V2,V0),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),hypernym(V3,V0).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),membermeronym(V4,V0),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V3),haspart(V3,V2),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V0),haspart(V3,V2),haspart(V0,V2),hypernym(V4,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),haspart(V0,V3),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V4),haspart(V3,V1),hypernym(V3,V2).
% accuracy: 97.5
% balanced accuracy: 97.5
% mcc: 0.950131971939235
% conf_matrix: [58, 2, 59, 1]
% learning time: 73.95699637499999
% program size: 133
% stats: Best_prog_score: (816, 107, 923, 0, 133)
Last combine reached: True
Terminated: True
Num. programs: 7094
Bkcons:
	Called: 1 times 	 Total: 30.07 	 Mean: 30.066 	 Max: 30.066 	 Percentage: 33%
Combine:
	Called: 1 times 	 Total: 10.58 	 Mean: 10.584 	 Max: 10.584 	 Percentage: 11%
Solve_Encoding:
	Called: 1 times 	 Total: 10.48 	 Mean: 10.481 	 Max: 10.481 	 Percentage: 11%
Test:
	Called: 7094 times 	 Total: 9.11 	 Mean: 0.001 	 Max: 0.297 	 Percentage: 10%
Find Mucs:
	Called: 4046 times 	 Total: 6.17 	 Mean: 0.002 	 Max: 0.079 	 Percentage: 6%
Constrain:
	Called: 7094 times 	 Total: 4.95 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 4.15 	 Mean: 4.146 	 Max: 4.146 	 Percentage: 4%
Cons_Other:
	Called: 7094 times 	 Total: 3.91 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 4%
Generate:
	Called: 7095 times 	 Total: 2.54 	 Mean: 0.000 	 Max: 0.200 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.21 	 Mean: 2.208 	 Max: 2.208 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 684 times 	 Total: 1.36 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 0.82 	 Mean: 0.068 	 Max: 0.237 	 Percentage: 0%
Prune Backtrack:
	Called: 224 times 	 Total: 0.77 	 Mean: 0.003 	 Max: 0.029 	 Percentage: 0%
Unsat:
	Called: 926 times 	 Total: 0.62 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 0%
Some More Constraints:
	Called: 7094 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.147 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 37868 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 7094 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 5736 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 2140 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 907 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 7094 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 481 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 89.09s
Total execution time: 74.44s
[./cgss2, uwrmaxsat, rc2]
