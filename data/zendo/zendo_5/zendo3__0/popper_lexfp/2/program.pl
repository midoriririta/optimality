zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),coord1(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),coord1(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2),red(V2).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),size(V1,V3),contact(V1,V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),rhs(V2).
zendo(V0):- medium(V3),piece(V0,V1),upright(V1),coord1(V1,V3),contact(V1,V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),coord2(V2,V3).
zendo(V0):- medium(V1),piece(V0,V2),size(V2,V1),red(V2),coord2(V2,V1).
zendo(V0):- medium(V1),piece(V0,V2),rhs(V2),size(V2,V1),coord1(V2,V1).
zendo(V0):- piece(V0,V2),upright(V2),red(V2),size(V2,V1),coord1(V2,V1).
% accuracy: 77.4
% balanced accuracy: 77.4
% mcc: 0.5542710242168942
% conf_matrix: [699, 301, 849, 151]
% learning time: 69.235080917
% program size: 68
% stats: Best_prog_score: (80, 20, 100, 0, 68)
Last combine reached: True
Terminated: True
Num. programs: 4492
Combine:
	Called: 1 times 	 Total: 33.74 	 Mean: 33.742 	 Max: 33.742 	 Percentage: 29%
Solve_Encoding:
	Called: 1 times 	 Total: 33.72 	 Mean: 33.722 	 Max: 33.722 	 Percentage: 29%
Constrain:
	Called: 4492 times 	 Total: 14.37 	 Mean: 0.003 	 Max: 0.087 	 Percentage: 12%
Cons_Other:
	Called: 4492 times 	 Total: 11.64 	 Mean: 0.003 	 Max: 0.046 	 Percentage: 10%
Test:
	Called: 4492 times 	 Total: 9.40 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 8%
Generate:
	Called: 4493 times 	 Total: 3.97 	 Mean: 0.001 	 Max: 0.148 	 Percentage: 3%
Gen:
	Called: 4230 times 	 Total: 2.05 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 1%
Prune Backtrack:
	Called: 67 times 	 Total: 1.86 	 Mean: 0.028 	 Max: 0.118 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.33 	 Mean: 0.147 	 Max: 0.581 	 Percentage: 1%
Subsumed_By_Two_New:
	Called: 46189 times 	 Total: 1.13 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.666 	 Max: 0.666 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.48 	 Mean: 0.479 	 Max: 0.479 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 161 times 	 Total: 0.39 	 Mean: 0.002 	 Max: 0.029 	 Percentage: 0%
Spec:
	Called: 301 times 	 Total: 0.30 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Some More Constraints:
	Called: 4492 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.077 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.092 	 Max: 0.184 	 Percentage: 0%
Find Mucs:
	Called: 34 times 	 Total: 0.11 	 Mean: 0.003 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 4492 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4492 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 227 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 66 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 115.95s
Total execution time: 70.27s
[uwrmaxsat, rc2, ./cgss2]
