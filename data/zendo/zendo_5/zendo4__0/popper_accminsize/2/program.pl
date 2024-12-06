zendo(V0):- piece(V0,V2),coord2(V2,V1),contact(V2,V3),coord2(V3,V1).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),upright(V2).
zendo(V0):- large(V1),piece(V0,V2),blue(V2),coord1(V2,V1),lhs(V2).
zendo(V0):- piece(V0,V2),lhs(V2),blue(V2),coord2(V2,V1),coord1(V2,V1).
zendo(V0):- small(V1),piece(V0,V2),blue(V2),size(V2,V1),lhs(V2).
zendo(V0):- medium(V1),piece(V0,V2),red(V2),contact(V2,V3),size(V3,V1).
% accuracy: 94.55
% balanced accuracy: 94.55
% mcc: 0.8914855461057902
% conf_matrix: [929, 71, 962, 38]
% learning time: 128.535997708
% program size: 34
% stats: Best_prog_score: (99, 1, 96, 4, 34)
Last combine reached: True
Terminated: True
Num. programs: 4633
Combine:
	Called: 1 times 	 Total: 89.71 	 Mean: 89.712 	 Max: 89.712 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 89.47 	 Mean: 44.734 	 Max: 49.240 	 Percentage: 38%
Constrain:
	Called: 4633 times 	 Total: 17.37 	 Mean: 0.004 	 Max: 0.122 	 Percentage: 7%
Cons_Other:
	Called: 4633 times 	 Total: 14.27 	 Mean: 0.003 	 Max: 0.120 	 Percentage: 6%
Test:
	Called: 4633 times 	 Total: 10.82 	 Mean: 0.002 	 Max: 0.048 	 Percentage: 4%
Generate:
	Called: 4634 times 	 Total: 4.38 	 Mean: 0.001 	 Max: 0.133 	 Percentage: 1%
Banish:
	Called: 4210 times 	 Total: 2.02 	 Mean: 0.000 	 Max: 0.089 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.770 	 Max: 0.770 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.67 	 Mean: 0.084 	 Max: 0.301 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 256 times 	 Total: 0.57 	 Mean: 0.002 	 Max: 0.027 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.562 	 Max: 0.562 	 Percentage: 0%
Spec:
	Called: 362 times 	 Total: 0.46 	 Mean: 0.001 	 Max: 0.056 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4633 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.229 	 Max: 0.229 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.180 	 Percentage: 0%
Some More Constraints:
	Called: 4633 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.066 	 Max: 0.107 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.102 	 Percentage: 0%
Gen:
	Called: 68 times 	 Total: 0.11 	 Mean: 0.002 	 Max: 0.017 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.038 	 Max: 0.061 	 Percentage: 0%
Find Mucs:
	Called: 21 times 	 Total: 0.07 	 Mean: 0.003 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 341 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 4633 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 85 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 232.59s
Total execution time: 129.08s
[uwrmaxsat, rc2, rc2, ./cgss2]
