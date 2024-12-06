memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V1,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V4),haspart(V4,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),instancehypernym(V0,V4),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),haspart(V4,V0),haspart(V1,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V4,V0),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),hypernym(V1,V2),haspart(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),membermeronym(V0,V3),synsetdomaintopicof(V4,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V4,V0),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),instancehypernym(V0,V3),membermeronym(V0,V4).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V2,V0),instancehypernym(V4,V3).
memberofdomainregion(V0,V1):- haspart(V2,V0),hypernym(V3,V1),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- haspart(V2,V0),membermeronym(V0,V4),hypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V3,V0),hypernym(V4,V1).
memberofdomainregion(V0,V1):- haspart(V4,V1),haspart(V0,V2),instancehypernym(V2,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V4),haspart(V0,V2),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V3),haspart(V0,V2),instancehypernym(V2,V3).
% accuracy: 99.16666666666667
% balanced accuracy: 99.16666666666667
% mcc: 0.9834699358669274
% conf_matrix: [60, 0, 59, 1]
% learning time: 101.905182208
% program size: 84
% stats: Best_prog_score: (833, 90, 916, 7, 84)
Last combine reached: True
Terminated: True
Num. programs: 9444
Combine:
	Called: 1 times 	 Total: 39.72 	 Mean: 39.722 	 Max: 39.722 	 Percentage: 27%
Solve_Encoding:
	Called: 2 times 	 Total: 38.42 	 Mean: 19.212 	 Max: 19.868 	 Percentage: 26%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.054 	 Max: 30.054 	 Percentage: 20%
Test:
	Called: 9444 times 	 Total: 11.57 	 Mean: 0.001 	 Max: 0.290 	 Percentage: 8%
Recalls:
	Called: 1 times 	 Total: 4.21 	 Mean: 4.206 	 Max: 4.206 	 Percentage: 2%
Generate:
	Called: 9445 times 	 Total: 3.76 	 Mean: 0.000 	 Max: 0.370 	 Percentage: 2%
Constrain:
	Called: 9444 times 	 Total: 3.75 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 2%
Find Mucs:
	Called: 4273 times 	 Total: 3.23 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 2%
Cons_Other:
	Called: 9444 times 	 Total: 2.89 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 2.10 	 Mean: 2.101 	 Max: 2.101 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 922 times 	 Total: 1.04 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9444 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Manager:
	Called: 14 times 	 Total: 0.50 	 Mean: 0.036 	 Max: 0.194 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.173 	 Max: 0.214 	 Percentage: 0%
Unsat:
	Called: 500 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 0%
Banish:
	Called: 4032 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Spec:
	Called: 5044 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 9444 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.063 	 Max: 0.064 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.044 	 Max: 0.089 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1138 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 9444 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 321 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 143.55s
Total execution time: 102.32s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
