memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- haspart(V3,V0),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- haspart(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V0,V2).
% accuracy: 95.0
% balanced accuracy: 95.0
% mcc: 0.9005004170528446
% conf_matrix: [58, 2, 56, 4]
% learning time: 148.555391917
% program size: 33
% stats: Best_prog_score: (830, 93, 886, 37, 33)
Last combine reached: True
Terminated: True
Num. programs: 393
Combine:
	Called: 1 times 	 Total: 96.60 	 Mean: 96.601 	 Max: 96.601 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 94.88 	 Mean: 47.442 	 Max: 59.126 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.125 	 Max: 30.125 	 Percentage: 12%
Recalls:
	Called: 1 times 	 Total: 13.05 	 Mean: 13.055 	 Max: 13.055 	 Percentage: 5%
Load Data:
	Called: 1 times 	 Total: 6.17 	 Mean: 6.166 	 Max: 6.166 	 Percentage: 2%
Test:
	Called: 393 times 	 Total: 1.20 	 Mean: 0.003 	 Max: 0.083 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.20 	 Mean: 0.022 	 Max: 0.038 	 Percentage: 0%
Generate:
	Called: 394 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 393 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 393 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.072 	 Max: 0.145 	 Percentage: 0%
Find Mucs:
	Called: 229 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Some More Constraints:
	Called: 393 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Cons_Other:
	Called: 393 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.054 	 Max: 0.069 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 20 times 	 Total: 0.04 	 Mean: 0.002 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 270 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 114 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 49 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 393 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 243.49s
Total execution time: 148.65s
[rc2, rc2, ./cgss2]
