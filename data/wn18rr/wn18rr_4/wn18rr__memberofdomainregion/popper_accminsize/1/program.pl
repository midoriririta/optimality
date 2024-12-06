memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V1,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666667
% mcc: 0.9333333333333333
% conf_matrix: [58, 2, 58, 2]
% learning time: 198.651545833
% program size: 30
% stats: Best_prog_score: (830, 93, 882, 41, 30)
Last combine reached: True
Terminated: True
Num. programs: 1317
Combine:
	Called: 1 times 	 Total: 134.15 	 Mean: 134.148 	 Max: 134.148 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 130.56 	 Mean: 65.281 	 Max: 85.810 	 Percentage: 39%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.126 	 Max: 30.126 	 Percentage: 9%
Recalls:
	Called: 1 times 	 Total: 14.33 	 Mean: 14.331 	 Max: 14.331 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 7.87 	 Mean: 7.866 	 Max: 7.866 	 Percentage: 2%
Test:
	Called: 1317 times 	 Total: 5.39 	 Mean: 0.004 	 Max: 0.099 	 Percentage: 1%
Find Mucs:
	Called: 1071 times 	 Total: 2.59 	 Mean: 0.002 	 Max: 0.060 	 Percentage: 0%
Generate:
	Called: 1318 times 	 Total: 1.05 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 0%
Constrain:
	Called: 1317 times 	 Total: 0.98 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Cons_Other:
	Called: 1317 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.46 	 Mean: 0.038 	 Max: 0.088 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1317 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 50 times 	 Total: 0.29 	 Mean: 0.006 	 Max: 0.048 	 Percentage: 0%
Some More Constraints:
	Called: 1317 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.180 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.077 	 Max: 0.096 	 Percentage: 0%
Unsat:
	Called: 172 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Spec:
	Called: 1082 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.013 	 Percentage: 0%
Banish:
	Called: 156 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1317 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 89 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 329.71s
Total execution time: 198.87s
[rc2, ./cgss2, rc2, ./cgss2]
