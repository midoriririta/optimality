memberofdomainregion(V0,V1):- haspart(V0,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V0),synsetdomaintopicof(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- haspart(V3,V0),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V1,V2).
% accuracy: 95.0
% balanced accuracy: 95.0
% mcc: 0.9005004170528446
% conf_matrix: [58, 2, 56, 4]
% learning time: 92.12862079099999
% program size: 56
% stats: Best_prog_score: (830, 93, 886, 37, 56)
Last combine reached: True
Terminated: True
Num. programs: 390
Combine:
	Called: 1 times 	 Total: 38.12 	 Mean: 38.119 	 Max: 38.119 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 37.97 	 Mean: 37.969 	 Max: 37.969 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.129 	 Max: 30.129 	 Percentage: 23%
Recalls:
	Called: 1 times 	 Total: 13.30 	 Mean: 13.298 	 Max: 13.298 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 7.05 	 Mean: 7.053 	 Max: 7.053 	 Percentage: 5%
Test:
	Called: 390 times 	 Total: 1.35 	 Mean: 0.003 	 Max: 0.082 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 390 times 	 Total: 0.49 	 Mean: 0.001 	 Max: 0.039 	 Percentage: 0%
Manager:
	Called: 15 times 	 Total: 0.35 	 Mean: 0.023 	 Max: 0.042 	 Percentage: 0%
Find Mucs:
	Called: 226 times 	 Total: 0.31 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 0%
Some More Constraints:
	Called: 390 times 	 Total: 0.29 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Constrain:
	Called: 390 times 	 Total: 0.21 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Generate:
	Called: 391 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.150 	 Percentage: 0%
Cons_Other:
	Called: 390 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.096 	 Max: 0.096 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 25 times 	 Total: 0.09 	 Mean: 0.004 	 Max: 0.015 	 Percentage: 0%
Spec:
	Called: 270 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Banish:
	Called: 114 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 49 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 390 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 130.30s
Total execution time: 92.21s
[rc2]
