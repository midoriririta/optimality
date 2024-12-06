memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),instancehypernym(V2,V1).
memberofdomainregion(V0,V1):- membermeronym(V2,V1),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- membermeronym(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- derivationallyrelatedform(V1,V2),memberofdomainusage(V0,V3).
memberofdomainregion(V0,V1):- instancehypernym(V0,V3),haspart(V2,V1).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V2),instancehypernym(V0,V3).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666667
% mcc: 0.9333333333333333
% conf_matrix: [58, 2, 58, 2]
% learning time: 220.324806583
% program size: 30
% stats: Best_prog_score: (830, 93, 885, 38, 30)
Last combine reached: True
Terminated: True
Num. programs: 1223
Combine:
	Called: 1 times 	 Total: 153.80 	 Mean: 153.804 	 Max: 153.804 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 150.69 	 Mean: 75.344 	 Max: 100.524 	 Percentage: 40%
Bkcons:
	Called: 1 times 	 Total: 30.15 	 Mean: 30.151 	 Max: 30.151 	 Percentage: 8%
Recalls:
	Called: 1 times 	 Total: 15.89 	 Mean: 15.891 	 Max: 15.891 	 Percentage: 4%
Load Data:
	Called: 1 times 	 Total: 7.70 	 Mean: 7.700 	 Max: 7.700 	 Percentage: 2%
Test:
	Called: 1223 times 	 Total: 5.50 	 Mean: 0.004 	 Max: 0.133 	 Percentage: 1%
Find Mucs:
	Called: 999 times 	 Total: 3.02 	 Mean: 0.003 	 Max: 0.094 	 Percentage: 0%
Generate:
	Called: 1224 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Constrain:
	Called: 1223 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 0%
Cons_Other:
	Called: 1223 times 	 Total: 0.75 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 50 times 	 Total: 0.39 	 Mean: 0.008 	 Max: 0.030 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.37 	 Mean: 0.042 	 Max: 0.099 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1223 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.108 	 Max: 0.217 	 Percentage: 0%
Some More Constraints:
	Called: 1223 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.092 	 Max: 0.126 	 Percentage: 0%
Unsat:
	Called: 149 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Spec:
	Called: 1032 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 132 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 1223 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 91 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 52 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 371.51s
Total execution time: 220.55s
[rc2, rc2, ./cgss2]
