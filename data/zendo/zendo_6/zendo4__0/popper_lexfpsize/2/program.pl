zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2).
zendo(V0):- medium(V1),piece(V0,V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- small(V1),piece(V0,V3),size(V3,V1),piece(V0,V2),blue(V2),lhs(V2).
% accuracy: 98.4
% balanced accuracy: 98.4
% mcc: 0.9684959969581862
% conf_matrix: [1000, 0, 968, 32]
% learning time: 565.416744041
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 23210
Constrain:
	Called: 23210 times 	 Total: 227.81 	 Mean: 0.010 	 Max: 0.484 	 Percentage: 26%
Cons_Other:
	Called: 23210 times 	 Total: 183.57 	 Mean: 0.008 	 Max: 0.388 	 Percentage: 21%
Combine:
	Called: 1 times 	 Total: 77.91 	 Mean: 77.914 	 Max: 77.914 	 Percentage: 8%
Solve_Encoding:
	Called: 2 times 	 Total: 77.65 	 Mean: 38.826 	 Max: 38.881 	 Percentage: 8%
Generate:
	Called: 23211 times 	 Total: 70.56 	 Mean: 0.003 	 Max: 5.195 	 Percentage: 8%
Test:
	Called: 23210 times 	 Total: 67.81 	 Mean: 0.003 	 Max: 0.041 	 Percentage: 7%
Prune Backtrack:
	Called: 136 times 	 Total: 57.10 	 Mean: 0.420 	 Max: 0.943 	 Percentage: 6%
Subsumed_By_Two_New:
	Called: 1219446 times 	 Total: 39.37 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 4%
Gen:
	Called: 22214 times 	 Total: 35.58 	 Mean: 0.002 	 Max: 0.411 	 Percentage: 4%
Manager:
	Called: 5 times 	 Total: 20.45 	 Mean: 4.089 	 Max: 10.215 	 Percentage: 2%
Spec:
	Called: 1350 times 	 Total: 3.52 	 Mean: 0.003 	 Max: 0.247 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 780 times 	 Total: 3.36 	 Mean: 0.004 	 Max: 0.025 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.726 	 Max: 0.726 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.522 	 Max: 0.522 	 Percentage: 0%
Find Mucs:
	Called: 80 times 	 Total: 0.41 	 Mean: 0.005 	 Max: 0.016 	 Percentage: 0%
Some More Constraints:
	Called: 23210 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Adding Constraints:
	Called: 23210 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.218 	 Max: 0.218 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.104 	 Max: 0.208 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23210 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 915 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.05 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 135 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 867.63s
Total execution time: 585.71s
[rc2, rc2, uwrmaxsat]
