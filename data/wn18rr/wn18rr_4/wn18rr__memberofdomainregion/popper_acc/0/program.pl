memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V3,V0).
memberofdomainregion(V0,V1):- haspart(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V2),membermeronym(V1,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V2,V1),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- haspart(V1,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),synsetdomaintopicof(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V3,V0).
memberofdomainregion(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V0),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V0,V3),hypernym(V3,V2).
% accuracy: 97.5
% balanced accuracy: 97.5
% mcc: 0.950131971939235
% conf_matrix: [58, 2, 59, 1]
% learning time: 111.57246808400001
% program size: 80
% stats: Best_prog_score: (828, 95, 875, 48, 80)
Last combine reached: True
Terminated: True
Num. programs: 1301
Combine:
	Called: 1 times 	 Total: 44.31 	 Mean: 44.312 	 Max: 44.312 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 44.17 	 Mean: 44.174 	 Max: 44.174 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.125 	 Max: 30.125 	 Percentage: 19%
Recalls:
	Called: 1 times 	 Total: 14.60 	 Mean: 14.599 	 Max: 14.599 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 8.27 	 Mean: 8.268 	 Max: 8.268 	 Percentage: 5%
Test:
	Called: 1301 times 	 Total: 4.73 	 Mean: 0.004 	 Max: 0.087 	 Percentage: 3%
Find Mucs:
	Called: 1049 times 	 Total: 4.53 	 Mean: 0.004 	 Max: 0.070 	 Percentage: 2%
Constrain:
	Called: 1301 times 	 Total: 1.18 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Generate:
	Called: 1302 times 	 Total: 0.96 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Cons_Other:
	Called: 1301 times 	 Total: 0.88 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1301 times 	 Total: 0.84 	 Mean: 0.001 	 Max: 0.064 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.50 	 Mean: 0.042 	 Max: 0.081 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 59 times 	 Total: 0.47 	 Mean: 0.008 	 Max: 0.032 	 Percentage: 0%
Some More Constraints:
	Called: 1301 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.082 	 Max: 0.165 	 Percentage: 0%
Unsat:
	Called: 311 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Spec:
	Called: 1226 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Adding Constraints:
	Called: 1301 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Banish:
	Called: 149 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 102 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 57 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 156.43s
Total execution time: 111.77s
[rc2]
