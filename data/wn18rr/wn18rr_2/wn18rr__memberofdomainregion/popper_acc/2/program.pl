memberofdomainregion(V0,V1):- hypernym(V2,V1),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- haspart(V3,V0),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),instancehypernym(V3,V0).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V0),derivationallyrelatedform(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V0,V3),synsetdomaintopicof(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),memberofdomainusage(V0,V3).
% accuracy: 94.16666666666667
% balanced accuracy: 94.16666666666667
% mcc: 0.8844395746351074
% conf_matrix: [58, 2, 55, 5]
% learning time: 91.27065595900001
% program size: 51
% stats: Best_prog_score: (829, 94, 890, 33, 51)
Last combine reached: True
Terminated: True
Num. programs: 390
Combine:
	Called: 1 times 	 Total: 34.67 	 Mean: 34.675 	 Max: 34.675 	 Percentage: 27%
Solve_Encoding:
	Called: 1 times 	 Total: 34.56 	 Mean: 34.558 	 Max: 34.558 	 Percentage: 27%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.128 	 Max: 30.128 	 Percentage: 23%
Recalls:
	Called: 1 times 	 Total: 13.71 	 Mean: 13.714 	 Max: 13.714 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 9.60 	 Mean: 9.602 	 Max: 9.602 	 Percentage: 7%
Test:
	Called: 390 times 	 Total: 1.13 	 Mean: 0.003 	 Max: 0.162 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 390 times 	 Total: 0.40 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.31 	 Mean: 0.024 	 Max: 0.037 	 Percentage: 0%
Find Mucs:
	Called: 226 times 	 Total: 0.26 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 0%
Some More Constraints:
	Called: 390 times 	 Total: 0.25 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.111 	 Max: 0.222 	 Percentage: 0%
Generate:
	Called: 391 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 0%
Constrain:
	Called: 390 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Cons_Other:
	Called: 390 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 14 times 	 Total: 0.04 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 123 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 261 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Unsat:
	Called: 23 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 390 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 125.93s
Total execution time: 91.36s
[rc2]
