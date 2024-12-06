memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),instancehypernym(V0,V4),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- haspart(V4,V0),membermeronym(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V3),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),haspart(V0,V4),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- haspart(V0,V4),membermeronym(V1,V2),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V4),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- haspart(V0,V4),membermeronym(V4,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V4,V0),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V2),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),haspart(V1,V4),haspart(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),synsetdomaintopicof(V1,V2),haspart(V4,V0).
memberofdomainregion(V0,V1):- haspart(V3,V0),haspart(V2,V1),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),haspart(V3,V0),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),hypernym(V4,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),membermeronym(V1,V2),synsetdomaintopicof(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V3),hypernym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V3),haspart(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),synsetdomaintopicof(V4,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- haspart(V4,V1),haspart(V2,V0),haspart(V3,V0),haspart(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V4),haspart(V0,V3),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),haspart(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V1),haspart(V3,V0),haspart(V3,V2).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666666
% mcc: 0.9338522843510981
% conf_matrix: [57, 3, 59, 1]
% learning time: 73.893296291
% program size: 103
% stats: Best_prog_score: (820, 103, 923, 0, 103)
Last combine reached: True
Terminated: True
Num. programs: 6205
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.058 	 Max: 30.058 	 Percentage: 33%
Combine:
	Called: 1 times 	 Total: 10.54 	 Mean: 10.542 	 Max: 10.542 	 Percentage: 11%
Solve_Encoding:
	Called: 1 times 	 Total: 10.41 	 Mean: 10.408 	 Max: 10.408 	 Percentage: 11%
Test:
	Called: 6205 times 	 Total: 8.11 	 Mean: 0.001 	 Max: 0.117 	 Percentage: 9%
Find Mucs:
	Called: 3515 times 	 Total: 6.70 	 Mean: 0.002 	 Max: 0.052 	 Percentage: 7%
Constrain:
	Called: 6205 times 	 Total: 5.05 	 Mean: 0.001 	 Max: 0.083 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 4.17 	 Mean: 4.172 	 Max: 4.172 	 Percentage: 4%
Cons_Other:
	Called: 6205 times 	 Total: 3.96 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 4%
Generate:
	Called: 6206 times 	 Total: 2.53 	 Mean: 0.000 	 Max: 0.126 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.07 	 Mean: 2.068 	 Max: 2.068 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 586 times 	 Total: 1.86 	 Mean: 0.003 	 Max: 0.080 	 Percentage: 2%
Prune Backtrack:
	Called: 235 times 	 Total: 0.85 	 Mean: 0.004 	 Max: 0.029 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.72 	 Mean: 0.060 	 Max: 0.209 	 Percentage: 0%
Unsat:
	Called: 991 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.079 	 Percentage: 0%
Some More Constraints:
	Called: 6205 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.178 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 36362 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6205 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Spec:
	Called: 5373 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1869 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 820 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 6205 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 557 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 89.08s
Total execution time: 74.33s
[rc2, ./cgss2, uwrmaxsat]
