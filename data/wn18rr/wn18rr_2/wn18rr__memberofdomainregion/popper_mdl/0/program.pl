memberofdomainregion(V0,V1):- hypernym(V1,V3),haspart(V0,V2).
memberofdomainregion(V0,V1):- haspart(V0,V2),hypernym(V3,V1).
memberofdomainregion(V0,V1):- memberofdomainusage(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- instancehypernym(V0,V2),instancehypernym(V1,V3).
memberofdomainregion(V0,V1):- haspart(V3,V1),haspart(V0,V2).
memberofdomainregion(V0,V1):- synsetdomaintopicof(V1,V3),haspart(V0,V2).
% accuracy: 96.66666666666667
% balanced accuracy: 96.66666666666666
% mcc: 0.9338522843510981
% conf_matrix: [59, 1, 57, 3]
% learning time: 83.450564125
% program size: 18
% stats: Best_prog_score: (823, 100, 883, 40, 18)
Last combine reached: True
Terminated: True
Num. programs: 393
Combine:
	Called: 1 times 	 Total: 33.70 	 Mean: 33.701 	 Max: 33.701 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 33.61 	 Mean: 33.615 	 Max: 33.615 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 30.19 	 Mean: 30.188 	 Max: 30.188 	 Percentage: 25%
Recalls:
	Called: 1 times 	 Total: 11.59 	 Mean: 11.591 	 Max: 11.591 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 5.12 	 Mean: 5.118 	 Max: 5.118 	 Percentage: 4%
Test:
	Called: 393 times 	 Total: 1.23 	 Mean: 0.003 	 Max: 0.156 	 Percentage: 1%
Generate:
	Called: 394 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.118 	 Max: 0.237 	 Percentage: 0%
Find Mucs:
	Called: 278 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.026 	 Percentage: 0%
Constrain:
	Called: 393 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.13 	 Mean: 0.026 	 Max: 0.036 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 393 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Cons_Other:
	Called: 393 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Some More Constraints:
	Called: 393 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 285 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 99 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 393 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Unsat:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 116.90s
Total execution time: 83.54s
[rc2, ./cgss2]
