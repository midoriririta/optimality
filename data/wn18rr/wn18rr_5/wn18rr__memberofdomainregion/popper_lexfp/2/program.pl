memberofdomainregion(V0,V1):- membermeronym(V3,V1),membermeronym(V4,V0),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V1,V4),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),membermeronym(V1,V4),synsetdomaintopicof(V4,V3).
memberofdomainregion(V0,V1):- haspart(V0,V4),membermeronym(V1,V2),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3),haspart(V3,V4).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3),membermeronym(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),synsetdomaintopicof(V2,V3),haspart(V4,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V0,V4),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V2),synsetdomaintopicof(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V2),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),membermeronym(V3,V4),instancehypernym(V1,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),instancehypernym(V0,V4),derivationallyrelatedform(V2,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V4,V1),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V4,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),haspart(V0,V2),instancehypernym(V4,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),haspart(V4,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),derivationallyrelatedform(V1,V2),haspart(V3,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),derivationallyrelatedform(V4,V1),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3),synsetdomaintopicof(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),membermeronym(V0,V4),synsetdomaintopicof(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),membermeronym(V0,V4),synsetdomaintopicof(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V4),hypernym(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V4),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V2),memberofdomainusage(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),memberofdomainusage(V4,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V4,V1),instancehypernym(V0,V2),memberofdomainusage(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V0),hypernym(V4,V1).
memberofdomainregion(V0,V1):- haspart(V0,V3),haspart(V2,V3),haspart(V0,V2),hypernym(V4,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3),instancehypernym(V3,V4),haspart(V0,V4).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V4),haspart(V3,V0),haspart(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V4),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V3,V4),membermeronym(V0,V3).
% accuracy: 94.16666666666667
% balanced accuracy: 94.16666666666667
% mcc: 0.8864165306075161
% conf_matrix: [54, 6, 59, 1]
% learning time: 75.017593416
% program size: 135
% stats: Best_prog_score: (758, 165, 923, 0, 135)
Last combine reached: True
Terminated: True
Num. programs: 6144
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.063 	 Max: 30.063 	 Percentage: 33%
Combine:
	Called: 1 times 	 Total: 11.75 	 Mean: 11.753 	 Max: 11.753 	 Percentage: 12%
Solve_Encoding:
	Called: 1 times 	 Total: 11.63 	 Mean: 11.634 	 Max: 11.634 	 Percentage: 12%
Test:
	Called: 6144 times 	 Total: 8.51 	 Mean: 0.001 	 Max: 0.287 	 Percentage: 9%
Find Mucs:
	Called: 3001 times 	 Total: 7.06 	 Mean: 0.002 	 Max: 0.132 	 Percentage: 7%
Constrain:
	Called: 6144 times 	 Total: 4.84 	 Mean: 0.001 	 Max: 0.101 	 Percentage: 5%
Recalls:
	Called: 1 times 	 Total: 4.23 	 Mean: 4.230 	 Max: 4.230 	 Percentage: 4%
Cons_Other:
	Called: 6144 times 	 Total: 3.71 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 4%
Generate:
	Called: 6145 times 	 Total: 2.25 	 Mean: 0.000 	 Max: 0.082 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.13 	 Mean: 2.130 	 Max: 2.130 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 608 times 	 Total: 1.87 	 Mean: 0.003 	 Max: 0.065 	 Percentage: 2%
Unsat:
	Called: 907 times 	 Total: 0.68 	 Mean: 0.001 	 Max: 0.092 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.59 	 Mean: 0.065 	 Max: 0.194 	 Percentage: 0%
Prune Backtrack:
	Called: 195 times 	 Total: 0.58 	 Mean: 0.003 	 Max: 0.045 	 Percentage: 0%
Spec:
	Called: 4832 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Some More Constraints:
	Called: 6144 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.166 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 26179 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 6144 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 2340 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 802 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 6144 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 442 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 91.02s
Total execution time: 75.42s
[./cgss2, rc2, uwrmaxsat]
