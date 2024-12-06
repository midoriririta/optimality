memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V2,V0),haspart(V2,V1).
memberofdomainregion(V0,V1):- haspart(V3,V0),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),derivationallyrelatedform(V1,V2),haspart(V4,V0).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),haspart(V4,V0),haspart(V1,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),haspart(V4,V0),haspart(V2,V1).
memberofdomainregion(V0,V1):- haspart(V4,V0),membermeronym(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V4,V0),membermeronym(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),derivationallyrelatedform(V2,V4),haspart(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),instancehypernym(V0,V4),hypernym(V2,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V3),synsetdomaintopicof(V3,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),instancehypernym(V1,V3),membermeronym(V4,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V4,V0),hypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V4,V0),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V4),membermeronym(V2,V4).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V0,V4),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V4),instancehypernym(V4,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V4),instancehypernym(V2,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V4),membermeronym(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),derivationallyrelatedform(V3,V0),haspart(V0,V4).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),derivationallyrelatedform(V3,V1),haspart(V4,V0),haspart(V4,V2).
memberofdomainregion(V0,V1):- haspart(V4,V1),haspart(V2,V0),haspart(V3,V2),haspart(V3,V0).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666666
% mcc: 0.9338522843510981
% conf_matrix: [57, 3, 59, 1]
% learning time: 81.695491292
% program size: 87
% stats: Best_prog_score: (820, 103, 923, 0, 87)
Last combine reached: True
Terminated: True
Num. programs: 4424
Combine:
	Called: 1 times 	 Total: 33.04 	 Mean: 33.040 	 Max: 33.040 	 Percentage: 28%
Solve_Encoding:
	Called: 2 times 	 Total: 32.57 	 Mean: 16.286 	 Max: 21.199 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.050 	 Max: 30.050 	 Percentage: 25%
Test:
	Called: 4424 times 	 Total: 5.16 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 4%
Recalls:
	Called: 1 times 	 Total: 4.19 	 Mean: 4.190 	 Max: 4.190 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 2.12 	 Mean: 2.124 	 Max: 2.124 	 Percentage: 1%
Constrain:
	Called: 4424 times 	 Total: 1.69 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 1%
Find Mucs:
	Called: 2041 times 	 Total: 1.58 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 1%
Cons_Other:
	Called: 4424 times 	 Total: 1.33 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Generate:
	Called: 4425 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.246 	 Percentage: 1%
Prune Backtrack:
	Called: 229 times 	 Total: 0.61 	 Mean: 0.003 	 Max: 0.014 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.60 	 Mean: 0.066 	 Max: 0.235 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 432 times 	 Total: 0.50 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 38232 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4424 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Unsat:
	Called: 251 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Some More Constraints:
	Called: 4424 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.079 	 Percentage: 0%
Spec:
	Called: 2831 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.042 	 Max: 0.085 	 Percentage: 0%
Gen:
	Called: 1723 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 659 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 4424 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 293 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 115.83s
Total execution time: 82.19s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
