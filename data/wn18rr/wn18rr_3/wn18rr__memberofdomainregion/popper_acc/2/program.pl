memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),synsetdomaintopicof(V3,V0).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- haspart(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V1,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),synsetdomaintopicof(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V3).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),haspart(V0,V3),membermeronym(V2,V1).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V3,V1),derivationallyrelatedform(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),derivationallyrelatedform(V0,V3),membermeronym(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),derivationallyrelatedform(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),instancehypernym(V0,V3),hypernym(V3,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V2,V1),derivationallyrelatedform(V3,V2),membermeronym(V0,V3).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666667
% mcc: 0.9333333333333333
% conf_matrix: [58, 2, 58, 2]
% learning time: 113.856855791
% program size: 69
% stats: Best_prog_score: (830, 93, 876, 47, 69)
Last combine reached: True
Terminated: True
Num. programs: 1345
Combine:
	Called: 1 times 	 Total: 47.88 	 Mean: 47.879 	 Max: 47.879 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 47.73 	 Mean: 47.727 	 Max: 47.727 	 Percentage: 29%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.129 	 Max: 30.129 	 Percentage: 18%
Recalls:
	Called: 1 times 	 Total: 14.19 	 Mean: 14.192 	 Max: 14.192 	 Percentage: 8%
Load Data:
	Called: 1 times 	 Total: 6.94 	 Mean: 6.942 	 Max: 6.942 	 Percentage: 4%
Test:
	Called: 1345 times 	 Total: 5.69 	 Mean: 0.004 	 Max: 0.120 	 Percentage: 3%
Find Mucs:
	Called: 1095 times 	 Total: 3.77 	 Mean: 0.003 	 Max: 0.091 	 Percentage: 2%
Constrain:
	Called: 1345 times 	 Total: 1.17 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Generate:
	Called: 1346 times 	 Total: 0.89 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Cons_Other:
	Called: 1345 times 	 Total: 0.84 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1345 times 	 Total: 0.78 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Manager:
	Called: 15 times 	 Total: 0.75 	 Mean: 0.050 	 Max: 0.090 	 Percentage: 0%
Some More Constraints:
	Called: 1345 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 62 times 	 Total: 0.48 	 Mean: 0.008 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.203 	 Percentage: 0%
Unsat:
	Called: 207 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Spec:
	Called: 1213 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Adding Constraints:
	Called: 1345 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 108 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Banish:
	Called: 142 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 57 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 162.40s
Total execution time: 114.07s
[rc2]
