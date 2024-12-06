memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1),haspart(V0,V4).
memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V3,V4),hypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V4,V0),haspart(V3,V4),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),haspart(V4,V0),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- haspart(V4,V0),hypernym(V2,V1),instancehypernym(V3,V4).
memberofdomainregion(V0,V1):- haspart(V4,V0),membermeronym(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),membermeronym(V2,V1),instancehypernym(V0,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V0,V2),synsetdomaintopicof(V2,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),membermeronym(V0,V2),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V4,V0),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V4),haspart(V0,V2),instancehypernym(V2,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V2),synsetdomaintopicof(V3,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V2),membermeronym(V2,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),derivationallyrelatedform(V3,V4),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V2),haspart(V1,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),derivationallyrelatedform(V3,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),membermeronym(V2,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),hypernym(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V4),instancehypernym(V0,V2),membermeronym(V4,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),instancehypernym(V0,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V4),synsetdomaintopicof(V4,V3),haspart(V2,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V2,V0),memberofdomainusage(V2,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V2,V0),instancehypernym(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V4,V1),hypernym(V4,V3),haspart(V2,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V2),haspart(V0,V4),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V4),haspart(V0,V2),haspart(V3,V2),haspart(V0,V3).
% accuracy: 98.33333333333333
% balanced accuracy: 98.33333333333334
% mcc: 0.9672041516493516
% conf_matrix: [58, 2, 60, 0]
% learning time: 77.990159292
% program size: 124
% stats: Best_prog_score: (816, 107, 923, 0, 124)
Last combine reached: True
Terminated: True
Num. programs: 4400
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.053 	 Max: 30.053 	 Percentage: 27%
Combine:
	Called: 1 times 	 Total: 29.29 	 Mean: 29.290 	 Max: 29.290 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 28.92 	 Mean: 14.460 	 Max: 18.551 	 Percentage: 26%
Test:
	Called: 4400 times 	 Total: 5.34 	 Mean: 0.001 	 Max: 0.127 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 3.98 	 Mean: 3.979 	 Max: 3.979 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 2.04 	 Mean: 2.043 	 Max: 2.043 	 Percentage: 1%
Constrain:
	Called: 4400 times 	 Total: 1.75 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 1%
Find Mucs:
	Called: 2049 times 	 Total: 1.68 	 Mean: 0.001 	 Max: 0.039 	 Percentage: 1%
Cons_Other:
	Called: 4400 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 1%
Generate:
	Called: 4401 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.278 	 Percentage: 1%
Prune Backtrack:
	Called: 215 times 	 Total: 0.62 	 Mean: 0.003 	 Max: 0.038 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 365 times 	 Total: 0.54 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.50 	 Mean: 0.045 	 Max: 0.168 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 32790 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 4400 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4400 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Unsat:
	Called: 254 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Spec:
	Called: 2820 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1771 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.083 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 579 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 4400 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 267 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 108.51s
Total execution time: 78.34s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
