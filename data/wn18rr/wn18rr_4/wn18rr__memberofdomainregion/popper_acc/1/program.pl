memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),haspart(V3,V0).
memberofdomainregion(V0,V1):- haspart(V0,V3),synsetdomaintopicof(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),membermeronym(V1,V2).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V3,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),instancehypernym(V3,V2),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V0,V3),hypernym(V3,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V2),derivationallyrelatedform(V0,V3),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V2),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V2,V0),instancehypernym(V2,V3).
% accuracy: 95.0
% balanced accuracy: 95.0
% mcc: 0.9005004170528446
% conf_matrix: [58, 2, 56, 4]
% learning time: 123.00198304199999
% program size: 72
% stats: Best_prog_score: (831, 92, 881, 42, 72)
Last combine reached: True
Terminated: True
Num. programs: 1298
Combine:
	Called: 1 times 	 Total: 53.77 	 Mean: 53.772 	 Max: 53.772 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 53.58 	 Mean: 53.583 	 Max: 53.583 	 Percentage: 30%
Bkcons:
	Called: 1 times 	 Total: 30.14 	 Mean: 30.138 	 Max: 30.138 	 Percentage: 16%
Recalls:
	Called: 1 times 	 Total: 14.86 	 Mean: 14.857 	 Max: 14.857 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 6.46 	 Mean: 6.457 	 Max: 6.457 	 Percentage: 3%
Find Mucs:
	Called: 1040 times 	 Total: 6.17 	 Mean: 0.006 	 Max: 0.502 	 Percentage: 3%
Test:
	Called: 1298 times 	 Total: 5.87 	 Mean: 0.005 	 Max: 0.306 	 Percentage: 3%
Constrain:
	Called: 1298 times 	 Total: 1.53 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Cons_Other:
	Called: 1298 times 	 Total: 1.18 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 0%
Generate:
	Called: 1299 times 	 Total: 1.08 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1298 times 	 Total: 0.84 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 0.59 	 Mean: 0.046 	 Max: 0.092 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 59 times 	 Total: 0.51 	 Mean: 0.009 	 Max: 0.046 	 Percentage: 0%
Some More Constraints:
	Called: 1298 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.115 	 Max: 0.231 	 Percentage: 0%
Unsat:
	Called: 310 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Spec:
	Called: 1231 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Banish:
	Called: 156 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Adding Constraints:
	Called: 1298 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 101 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 61 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 177.65s
Total execution time: 123.23s
[rc2]
