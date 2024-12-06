memberofdomainregion(V0,V1):- instancehypernym(V0,V2),haspart(V3,V1).
memberofdomainregion(V0,V1):- instancehypernym(V1,V3),instancehypernym(V0,V2).
memberofdomainregion(V0,V1):- memberofdomainusage(V2,V1),haspart(V0,V3).
memberofdomainregion(V0,V1):- haspart(V0,V3),hypernym(V2,V1).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V2),haspart(V0,V3).
memberofdomainregion(V0,V1):- hypernym(V1,V2),haspart(V0,V3).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666667
% mcc: 0.9333333333333333
% conf_matrix: [58, 2, 58, 2]
% learning time: 109.92467150000002
% program size: 18
% stats: Best_prog_score: (824, 99, 882, 41, 18)
Last combine reached: True
Terminated: True
Num. programs: 1143
Combine:
	Called: 1 times 	 Total: 44.69 	 Mean: 44.691 	 Max: 44.691 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 44.60 	 Mean: 44.602 	 Max: 44.602 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.16 	 Mean: 30.157 	 Max: 30.157 	 Percentage: 19%
Recalls:
	Called: 1 times 	 Total: 15.91 	 Mean: 15.913 	 Max: 15.913 	 Percentage: 10%
Load Data:
	Called: 1 times 	 Total: 6.75 	 Mean: 6.747 	 Max: 6.747 	 Percentage: 4%
Test:
	Called: 1143 times 	 Total: 4.50 	 Mean: 0.004 	 Max: 0.269 	 Percentage: 2%
Find Mucs:
	Called: 999 times 	 Total: 2.98 	 Mean: 0.003 	 Max: 0.369 	 Percentage: 1%
Generate:
	Called: 1144 times 	 Total: 1.28 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 0%
Constrain:
	Called: 1143 times 	 Total: 1.12 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 0%
Cons_Other:
	Called: 1143 times 	 Total: 0.84 	 Mean: 0.001 	 Max: 0.051 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.75 	 Mean: 0.377 	 Max: 0.754 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.40 	 Mean: 0.050 	 Max: 0.078 	 Percentage: 0%
Some More Constraints:
	Called: 1143 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1143 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Spec:
	Called: 984 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.011 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Adding Constraints:
	Called: 1143 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Unsat:
	Called: 115 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 118 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 154.77s
Total execution time: 110.09s
[rc2]
