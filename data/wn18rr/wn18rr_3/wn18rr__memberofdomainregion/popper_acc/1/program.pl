memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- haspart(V0,V2),synsetdomaintopicof(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V3).
memberofdomainregion(V0,V1):- haspart(V2,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- haspart(V3,V1),instancehypernym(V2,V0).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),haspart(V0,V3),membermeronym(V2,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V3,V0),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V0,V3),hypernym(V3,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V2),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- haspart(V3,V0),instancehypernym(V3,V2),haspart(V2,V1).
% accuracy: 94.16666666666667
% balanced accuracy: 94.16666666666667
% mcc: 0.8844395746351074
% conf_matrix: [58, 2, 55, 5]
% learning time: 123.967368541
% program size: 69
% stats: Best_prog_score: (830, 93, 880, 43, 69)
Last combine reached: True
Terminated: True
Num. programs: 1323
Combine:
	Called: 1 times 	 Total: 50.43 	 Mean: 50.428 	 Max: 50.428 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 50.22 	 Mean: 50.216 	 Max: 50.216 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.126 	 Max: 30.126 	 Percentage: 17%
Recalls:
	Called: 1 times 	 Total: 18.82 	 Mean: 18.819 	 Max: 18.819 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 7.76 	 Mean: 7.758 	 Max: 7.758 	 Percentage: 4%
Test:
	Called: 1323 times 	 Total: 6.52 	 Mean: 0.005 	 Max: 0.111 	 Percentage: 3%
Find Mucs:
	Called: 1071 times 	 Total: 4.32 	 Mean: 0.004 	 Max: 0.214 	 Percentage: 2%
Generate:
	Called: 1324 times 	 Total: 1.19 	 Mean: 0.001 	 Max: 0.054 	 Percentage: 0%
Constrain:
	Called: 1323 times 	 Total: 1.13 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1323 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.066 	 Percentage: 0%
Cons_Other:
	Called: 1323 times 	 Total: 0.86 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.70 	 Mean: 0.054 	 Max: 0.085 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 60 times 	 Total: 0.56 	 Mean: 0.009 	 Max: 0.035 	 Percentage: 0%
Some More Constraints:
	Called: 1323 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.34 	 Mean: 0.168 	 Max: 0.336 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.136 	 Max: 0.136 	 Percentage: 0%
Spec:
	Called: 1183 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Unsat:
	Called: 192 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 143 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1323 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 109 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 58 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 174.78s
Total execution time: 124.18s
[./cgss2, rc2, uwrmaxsat]
