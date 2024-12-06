zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),green(V2).
zendo(V0):- large(V3),piece(V0,V1),green(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- large(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),piece(V0,V3),green(V3).
zendo(V0):- piece(V0,V3),green(V3),lhs(V3),coord2(V3,V1),coord1(V3,V2).
zendo(V0):- medium(V1),piece(V0,V2),coord1(V2,V1),lhs(V2),coord2(V2,V1).
% accuracy: 72.6
% balanced accuracy: 72.6
% mcc: 0.4832956026356547
% conf_matrix: [549, 451, 903, 97]
% learning time: 96.687520084
% program size: 35
% stats: Best_prog_score: (66, 34, 100, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 4557
Combine:
	Called: 1 times 	 Total: 45.53 	 Mean: 45.533 	 Max: 45.533 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 45.51 	 Mean: 45.512 	 Max: 45.512 	 Percentage: 28%
Constrain:
	Called: 4557 times 	 Total: 20.76 	 Mean: 0.005 	 Max: 1.084 	 Percentage: 12%
Cons_Other:
	Called: 4557 times 	 Total: 16.57 	 Mean: 0.004 	 Max: 0.876 	 Percentage: 10%
Test:
	Called: 4557 times 	 Total: 14.00 	 Mean: 0.003 	 Max: 0.105 	 Percentage: 8%
Generate:
	Called: 4558 times 	 Total: 5.51 	 Mean: 0.001 	 Max: 0.245 	 Percentage: 3%
Gen:
	Called: 4334 times 	 Total: 2.68 	 Mean: 0.001 	 Max: 0.102 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 2.67 	 Mean: 0.267 	 Max: 0.883 	 Percentage: 1%
Prune Backtrack:
	Called: 33 times 	 Total: 2.24 	 Mean: 0.068 	 Max: 0.503 	 Percentage: 1%
Some More Constraints:
	Called: 4557 times 	 Total: 1.39 	 Mean: 0.000 	 Max: 0.453 	 Percentage: 0%
Spec:
	Called: 480 times 	 Total: 0.97 	 Mean: 0.002 	 Max: 0.116 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.86 	 Mean: 0.864 	 Max: 0.864 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 23233 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.69 	 Mean: 0.695 	 Max: 0.695 	 Percentage: 0%
Find Mucs:
	Called: 99 times 	 Total: 0.35 	 Mean: 0.004 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.253 	 Max: 0.253 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 91 times 	 Total: 0.24 	 Mean: 0.003 	 Max: 0.024 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.108 	 Max: 0.216 	 Percentage: 0%
Adding Constraints:
	Called: 4557 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4557 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 123 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 32 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 161.25s
Total execution time: 97.86s
[./cgss2, uwrmaxsat]
