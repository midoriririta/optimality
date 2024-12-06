memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),synsetdomaintopicof(V3,V1).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- haspart(V1,V3),instancehypernym(V2,V0).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),derivationallyrelatedform(V0,V3),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),derivationallyrelatedform(V0,V3),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V3),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),haspart(V0,V3),derivationallyrelatedform(V2,V0).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- haspart(V1,V2),haspart(V0,V3),haspart(V1,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V2),membermeronym(V0,V3).
% accuracy: 97.5
% balanced accuracy: 97.5
% mcc: 0.950131971939235
% conf_matrix: [59, 1, 58, 2]
% learning time: 125.31077379199999
% program size: 68
% stats: Best_prog_score: (830, 93, 885, 38, 68)
Last combine reached: True
Terminated: True
Num. programs: 1261
Combine:
	Called: 1 times 	 Total: 55.71 	 Mean: 55.708 	 Max: 55.708 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 55.54 	 Mean: 55.541 	 Max: 55.541 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.128 	 Max: 30.128 	 Percentage: 16%
Recalls:
	Called: 1 times 	 Total: 15.86 	 Mean: 15.863 	 Max: 15.863 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 8.01 	 Mean: 8.014 	 Max: 8.014 	 Percentage: 4%
Test:
	Called: 1261 times 	 Total: 6.14 	 Mean: 0.005 	 Max: 0.137 	 Percentage: 3%
Find Mucs:
	Called: 1023 times 	 Total: 4.09 	 Mean: 0.004 	 Max: 0.151 	 Percentage: 2%
Constrain:
	Called: 1261 times 	 Total: 1.19 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 0%
Generate:
	Called: 1262 times 	 Total: 1.01 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 0%
Cons_Other:
	Called: 1261 times 	 Total: 0.92 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1261 times 	 Total: 0.83 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 58 times 	 Total: 0.63 	 Mean: 0.011 	 Max: 0.065 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 0.52 	 Mean: 0.047 	 Max: 0.091 	 Percentage: 0%
Some More Constraints:
	Called: 1261 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.095 	 Max: 0.189 	 Percentage: 0%
Spec:
	Called: 1151 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Unsat:
	Called: 189 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.075 	 Max: 0.075 	 Percentage: 0%
Adding Constraints:
	Called: 1261 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 132 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 105 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 60 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 181.46s
Total execution time: 125.52s
[rc2]
