out(V0,V1,V2):- in(V0,V1,V2),c3(V1).
out(V0,V1,V2):- c2(V1),c0(V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),c5(V3),lt(V3,V1).
out(V0,V1,V2):- my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
% accuracy: 99.35275080906149
% balanced accuracy: 99.672131147541
% mcc: 0.8138151399225829
% conf_matrix: [4, 0, 303, 2]
% learning time: 24.162845625
% program size: 15
% stats: Best_prog_score: (46, 0, 912, 3, 15)
Last combine reached: True
Terminated: True
Num. programs: 2001
Combine:
	Called: 1 times 	 Total: 11.97 	 Mean: 11.971 	 Max: 11.971 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 11.96 	 Mean: 11.961 	 Max: 11.961 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 9.01 	 Mean: 9.007 	 Max: 9.007 	 Percentage: 24%
Test:
	Called: 2001 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 2%
Generate:
	Called: 2002 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.082 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.383 	 Percentage: 1%
Constrain:
	Called: 2001 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Cons_Other:
	Called: 2001 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2001 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.13 	 Mean: 0.022 	 Max: 0.043 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Find Mucs:
	Called: 122 times 	 Total: 0.07 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.055 	 Max: 0.055 	 Percentage: 0%
Some More Constraints:
	Called: 2001 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Banish:
	Called: 1718 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 107 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 254 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 216 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 2001 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 132 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 36.06s
Total execution time: 24.26s
[rc2, uwrmaxsat, ./cgss2]
