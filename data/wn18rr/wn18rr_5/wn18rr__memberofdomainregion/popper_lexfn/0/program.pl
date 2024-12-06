memberofdomainregion(V0,V1):- haspart(V2,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),instancehypernym(V0,V3),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),membermeronym(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V4),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V2,V0),hypernym(V1,V3),derivationallyrelatedform(V2,V4).
memberofdomainregion(V0,V1):- membermeronym(V2,V0),synsetdomaintopicof(V1,V3),haspart(V4,V0).
memberofdomainregion(V0,V1):- membermeronym(V2,V0),haspart(V1,V4),haspart(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),haspart(V0,V4),membermeronym(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V1,V3),haspart(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),membermeronym(V1,V4),hypernym(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V2),membermeronym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V4,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V4,V1),haspart(V0,V2),membermeronym(V3,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),membermeronym(V2,V3),hypernym(V4,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V4),haspart(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V4,V1),haspart(V0,V2),membermeronym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2),derivationallyrelatedform(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),membermeronym(V1,V4),synsetdomaintopicof(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2),membermeronym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),synsetdomaintopicof(V3,V4),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- haspart(V3,V0),hypernym(V2,V1),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V2,V0),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),haspart(V2,V0),haspart(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),haspart(V0,V4),instancehypernym(V4,V2).
% accuracy: 97.5
% balanced accuracy: 97.5
% mcc: 0.950131971939235
% conf_matrix: [58, 2, 59, 1]
% learning time: 103.791417
% program size: 103
% stats: Best_prog_score: (833, 90, 918, 5, 103)
Last combine reached: True
Terminated: True
Num. programs: 8161
Combine:
	Called: 1 times 	 Total: 36.57 	 Mean: 36.570 	 Max: 36.570 	 Percentage: 25%
Solve_Encoding:
	Called: 2 times 	 Total: 35.88 	 Mean: 17.938 	 Max: 18.297 	 Percentage: 24%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.052 	 Max: 30.052 	 Percentage: 20%
Test:
	Called: 8161 times 	 Total: 9.69 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 6%
Find Mucs:
	Called: 4028 times 	 Total: 6.99 	 Mean: 0.002 	 Max: 0.084 	 Percentage: 4%
Constrain:
	Called: 8161 times 	 Total: 5.38 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 4.42 	 Mean: 4.420 	 Max: 4.420 	 Percentage: 3%
Cons_Other:
	Called: 8161 times 	 Total: 4.32 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 2%
Generate:
	Called: 8162 times 	 Total: 3.12 	 Mean: 0.000 	 Max: 0.134 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.09 	 Mean: 2.094 	 Max: 2.094 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 866 times 	 Total: 2.01 	 Mean: 0.002 	 Max: 0.072 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 8161 times 	 Total: 1.90 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Manager:
	Called: 14 times 	 Total: 0.64 	 Mean: 0.046 	 Max: 0.170 	 Percentage: 0%
Unsat:
	Called: 1017 times 	 Total: 0.57 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 0%
Some More Constraints:
	Called: 8161 times 	 Total: 0.32 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.124 	 Max: 0.174 	 Percentage: 0%
Spec:
	Called: 5855 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 3034 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.084 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1099 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 8161 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 144.74s
Total execution time: 104.16s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
