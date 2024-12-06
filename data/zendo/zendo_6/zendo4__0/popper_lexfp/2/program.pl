zendo(V0):- medium(V4),piece(V0,V1),size(V1,V4),contact(V1,V3),piece(V0,V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),size(V1,V4),contact(V1,V3),piece(V0,V5),upright(V5),coord1(V5,V2).
zendo(V0):- piece(V0,V1),size(V1,V4),coord2(V1,V2),contact(V1,V3),coord2(V3,V2),piece(V0,V5).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),blue(V3),lhs(V3).
% accuracy: 98.2
% balanced accuracy: 98.2
% mcc: 0.9646252798376842
% conf_matrix: [1000, 0, 964, 36]
% learning time: 532.2160257500001
% program size: 28
% stats: Best_prog_score: (100, 0, 100, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 23430
Constrain:
	Called: 23430 times 	 Total: 233.36 	 Mean: 0.010 	 Max: 0.514 	 Percentage: 29%
Cons_Other:
	Called: 23430 times 	 Total: 187.34 	 Mean: 0.008 	 Max: 0.251 	 Percentage: 23%
Generate:
	Called: 23431 times 	 Total: 72.42 	 Mean: 0.003 	 Max: 3.406 	 Percentage: 9%
Test:
	Called: 23430 times 	 Total: 67.32 	 Mean: 0.003 	 Max: 0.040 	 Percentage: 8%
Prune Backtrack:
	Called: 140 times 	 Total: 52.50 	 Mean: 0.375 	 Max: 0.806 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 40.69 	 Mean: 40.689 	 Max: 40.689 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 40.39 	 Mean: 40.395 	 Max: 40.395 	 Percentage: 5%
Subsumed_By_Two_New:
	Called: 1028589 times 	 Total: 35.70 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 4%
Gen:
	Called: 22370 times 	 Total: 35.17 	 Mean: 0.002 	 Max: 0.443 	 Percentage: 4%
Manager:
	Called: 4 times 	 Total: 18.42 	 Mean: 4.606 	 Max: 9.280 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 822 times 	 Total: 6.08 	 Mean: 0.007 	 Max: 0.065 	 Percentage: 0%
Spec:
	Called: 1437 times 	 Total: 5.38 	 Mean: 0.004 	 Max: 0.366 	 Percentage: 0%
Find Mucs:
	Called: 98 times 	 Total: 0.88 	 Mean: 0.009 	 Max: 0.030 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.747 	 Max: 0.747 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.559 	 Max: 0.559 	 Percentage: 0%
Some More Constraints:
	Called: 23430 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 23430 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.224 	 Max: 0.224 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.197 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23430 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 961 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.011 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 139 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 798.18s
Total execution time: 550.61s
[rc2]
