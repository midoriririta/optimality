memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V3),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),instancehypernym(V0,V3),membermeronym(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2),membermeronym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V3,V0),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V0),instancehypernym(V4,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V0,V2),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),haspart(V3,V0),haspart(V1,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V4,V0),hypernym(V2,V1),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- haspart(V4,V0),membermeronym(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),haspart(V0,V3),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3),membermeronym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V3,V0),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V2,V0),haspart(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V1,V4),derivationallyrelatedform(V4,V2),derivationallyrelatedform(V2,V4).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),instancehypernym(V1,V3),synsetdomaintopicof(V3,V4),haspart(V2,V0).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V4,V3),synsetdomaintopicof(V3,V4),haspart(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V4),derivationallyrelatedform(V4,V1),haspart(V0,V2),membermeronym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V3,V4),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V3),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),haspart(V3,V2),haspart(V3,V0).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V4,V1),haspart(V0,V3),haspart(V3,V2),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V0),hypernym(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V1),hypernym(V4,V2),haspart(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V4),haspart(V0,V3),instancehypernym(V3,V4).
% accuracy: 99.16666666666667
% balanced accuracy: 99.16666666666667
% mcc: 0.9834699358669274
% conf_matrix: [59, 1, 60, 0]
% learning time: 84.616838041
% program size: 130
% stats: Best_prog_score: (831, 92, 922, 1, 130)
Last combine reached: True
Terminated: True
Num. programs: 7985
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.059 	 Max: 30.059 	 Percentage: 27%
Combine:
	Called: 1 times 	 Total: 18.04 	 Mean: 18.045 	 Max: 18.045 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 17.86 	 Mean: 17.859 	 Max: 17.859 	 Percentage: 16%
Test:
	Called: 7985 times 	 Total: 9.33 	 Mean: 0.001 	 Max: 0.285 	 Percentage: 8%
Find Mucs:
	Called: 3906 times 	 Total: 6.84 	 Mean: 0.002 	 Max: 0.060 	 Percentage: 6%
Constrain:
	Called: 7985 times 	 Total: 5.44 	 Mean: 0.001 	 Max: 0.084 	 Percentage: 5%
Cons_Other:
	Called: 7985 times 	 Total: 4.21 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 4.13 	 Mean: 4.127 	 Max: 4.127 	 Percentage: 3%
Generate:
	Called: 7986 times 	 Total: 2.63 	 Mean: 0.000 	 Max: 0.155 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 7985 times 	 Total: 2.14 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.04 	 Mean: 2.042 	 Max: 2.042 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 856 times 	 Total: 1.90 	 Mean: 0.002 	 Max: 0.048 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 1.15 	 Mean: 0.096 	 Max: 0.166 	 Percentage: 1%
Some More Constraints:
	Called: 7985 times 	 Total: 0.84 	 Mean: 0.000 	 Max: 0.136 	 Percentage: 0%
Unsat:
	Called: 1013 times 	 Total: 0.66 	 Mean: 0.001 	 Max: 0.079 	 Percentage: 0%
Spec:
	Called: 5758 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Banish:
	Called: 3013 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.043 	 Max: 0.085 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1065 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 7985 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 565 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 107.95s
Total execution time: 85.03s
[rc2, ./cgss2, uwrmaxsat]
