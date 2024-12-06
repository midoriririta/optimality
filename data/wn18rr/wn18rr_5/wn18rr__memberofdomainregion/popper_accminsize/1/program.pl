memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),membermeronym(V2,V0).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),membermeronym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),synsetdomaintopicof(V4,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V3,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),membermeronym(V1,V3),membermeronym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V0,V4),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),membermeronym(V4,V0),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V4,V0),hypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),instancehypernym(V0,V2),haspart(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1),haspart(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V4,V0),hypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2),derivationallyrelatedform(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V4,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- haspart(V3,V0),membermeronym(V0,V4),hypernym(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3),membermeronym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- haspart(V4,V0),hypernym(V2,V1),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V3,V0),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),membermeronym(V0,V4),synsetdomaintopicof(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),haspart(V0,V4),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),haspart(V0,V4),haspart(V4,V3),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),instancehypernym(V0,V4),hypernym(V4,V2).
% accuracy: 99.16666666666667
% balanced accuracy: 99.16666666666667
% mcc: 0.9834699358669274
% conf_matrix: [59, 1, 60, 0]
% learning time: 95.475718833
% program size: 101
% stats: Best_prog_score: (833, 90, 920, 3, 101)
Last combine reached: True
Terminated: True
Num. programs: 8180
Combine:
	Called: 1 times 	 Total: 37.88 	 Mean: 37.880 	 Max: 37.880 	 Percentage: 28%
Solve_Encoding:
	Called: 2 times 	 Total: 36.90 	 Mean: 18.450 	 Max: 18.951 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.054 	 Max: 30.054 	 Percentage: 22%
Test:
	Called: 8180 times 	 Total: 9.15 	 Mean: 0.001 	 Max: 0.123 	 Percentage: 6%
Recalls:
	Called: 1 times 	 Total: 4.16 	 Mean: 4.158 	 Max: 4.158 	 Percentage: 3%
Constrain:
	Called: 8180 times 	 Total: 3.23 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 2%
Find Mucs:
	Called: 4108 times 	 Total: 3.15 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 2%
Generate:
	Called: 8181 times 	 Total: 2.84 	 Mean: 0.000 	 Max: 0.516 	 Percentage: 2%
Cons_Other:
	Called: 8180 times 	 Total: 2.53 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.03 	 Mean: 2.028 	 Max: 2.028 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 894 times 	 Total: 0.98 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 0%
Manager:
	Called: 14 times 	 Total: 0.58 	 Mean: 0.041 	 Max: 0.171 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 8180 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 502 times 	 Total: 0.28 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 0%
Some More Constraints:
	Called: 8180 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.096 	 Percentage: 0%
Spec:
	Called: 4817 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 3013 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.083 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.028 	 Max: 0.028 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1058 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 8180 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 345 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 135.15s
Total execution time: 95.84s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
