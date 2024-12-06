memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V4),haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1),haspart(V0,V4).
memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V4),instancehypernym(V4,V2).
% accuracy: 98.33333333333333
% balanced accuracy: 98.33333333333333
% mcc: 0.9666666666666667
% conf_matrix: [59, 1, 59, 1]
% learning time: 65.599472333
% program size: 21
% stats: Best_prog_score: (823, 100, 914, 9, 21)
Last combine reached: True
Terminated: True
Num. programs: 5337
Bkcons:
	Called: 1 times 	 Total: 30.06 	 Mean: 30.064 	 Max: 30.064 	 Percentage: 35%
Combine:
	Called: 1 times 	 Total: 18.34 	 Mean: 18.342 	 Max: 18.342 	 Percentage: 21%
Solve_Encoding:
	Called: 1 times 	 Total: 18.19 	 Mean: 18.193 	 Max: 18.193 	 Percentage: 21%
Recalls:
	Called: 1 times 	 Total: 4.26 	 Mean: 4.257 	 Max: 4.257 	 Percentage: 4%
Test:
	Called: 5337 times 	 Total: 3.95 	 Mean: 0.001 	 Max: 0.094 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 2.06 	 Mean: 2.061 	 Max: 2.061 	 Percentage: 2%
Constrain:
	Called: 5337 times 	 Total: 1.90 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 2%
Generate:
	Called: 5338 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.304 	 Percentage: 2%
Find Mucs:
	Called: 3429 times 	 Total: 1.70 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 1%
Cons_Other:
	Called: 5337 times 	 Total: 1.48 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Manager:
	Called: 14 times 	 Total: 0.37 	 Mean: 0.027 	 Max: 0.112 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 5337 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 117 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.010 	 Percentage: 0%
Spec:
	Called: 3662 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 5337 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Unsat:
	Called: 234 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.044 	 Max: 0.088 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Banish:
	Called: 1681 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.022 	 Max: 0.022 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.021 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 5337 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 226 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 133 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 85.27s
Total execution time: 65.84s
[rc2, ./cgss2, uwrmaxsat]
