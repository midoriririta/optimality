memberofdomainregion(V0,V1):- haspart(V2,V0),instancehypernym(V3,V1).
memberofdomainregion(V0,V1):- membermeronym(V3,V1),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- membermeronym(V1,V3),memberofdomainusage(V0,V2).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
% accuracy: 95.83333333333334
% balanced accuracy: 95.83333333333333
% mcc: 0.9167940080115425
% conf_matrix: [57, 3, 58, 2]
% learning time: 289.975431459
% program size: 33
% stats: Best_prog_score: (830, 93, 876, 47, 33)
Last combine reached: True
Terminated: True
Num. programs: 1315
Combine:
	Called: 1 times 	 Total: 198.33 	 Mean: 198.326 	 Max: 198.326 	 Percentage: 40%
Solve_Encoding:
	Called: 2 times 	 Total: 194.65 	 Mean: 97.327 	 Max: 134.817 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.16 	 Mean: 30.157 	 Max: 30.157 	 Percentage: 6%
Test:
	Called: 1315 times 	 Total: 17.31 	 Mean: 0.013 	 Max: 0.428 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 15.61 	 Mean: 15.610 	 Max: 15.610 	 Percentage: 3%
Find Mucs:
	Called: 1075 times 	 Total: 9.78 	 Mean: 0.009 	 Max: 0.380 	 Percentage: 2%
Load Data:
	Called: 1 times 	 Total: 7.60 	 Mean: 7.601 	 Max: 7.601 	 Percentage: 1%
Constrain:
	Called: 1315 times 	 Total: 2.97 	 Mean: 0.002 	 Max: 0.223 	 Percentage: 0%
Generate:
	Called: 1316 times 	 Total: 2.83 	 Mean: 0.002 	 Max: 0.173 	 Percentage: 0%
Cons_Other:
	Called: 1315 times 	 Total: 2.29 	 Mean: 0.002 	 Max: 0.223 	 Percentage: 0%
Manager:
	Called: 12 times 	 Total: 0.83 	 Mean: 0.069 	 Max: 0.299 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1315 times 	 Total: 0.70 	 Mean: 0.001 	 Max: 0.116 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 62 times 	 Total: 0.65 	 Mean: 0.011 	 Max: 0.080 	 Percentage: 0%
Some More Constraints:
	Called: 1315 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.120 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.46 	 Mean: 0.229 	 Max: 0.458 	 Percentage: 0%
Spec:
	Called: 1106 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.130 	 Max: 0.209 	 Percentage: 0%
Unsat:
	Called: 154 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Adding Constraints:
	Called: 1315 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.013 	 Percentage: 0%
Banish:
	Called: 142 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 97 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 485.51s
Total execution time: 290.36s
[rc2, rc2, ./cgss2]
