zendo(V0):- large(V1),piece(V0,V3),rhs(V3),size(V3,V2),contact(V3,V4),size(V4,V1).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),blue(V3),size(V3,V1).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V1),piece(V0,V2),blue(V2),coord1(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 753.598094417
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 29760
Constrain:
	Called: 29760 times 	 Total: 299.31 	 Mean: 0.010 	 Max: 1.464 	 Percentage: 27%
Cons_Other:
	Called: 29760 times 	 Total: 241.26 	 Mean: 0.008 	 Max: 0.786 	 Percentage: 22%
Prune Backtrack:
	Called: 233 times 	 Total: 106.99 	 Mean: 0.459 	 Max: 1.166 	 Percentage: 9%
Generate:
	Called: 29761 times 	 Total: 96.38 	 Mean: 0.003 	 Max: 4.045 	 Percentage: 8%
Test:
	Called: 29760 times 	 Total: 87.99 	 Mean: 0.003 	 Max: 0.040 	 Percentage: 8%
Subsumed_By_Two_New:
	Called: 2128341 times 	 Total: 73.78 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 6%
Gen:
	Called: 28519 times 	 Total: 43.97 	 Mean: 0.002 	 Max: 0.520 	 Percentage: 4%
Manager:
	Called: 8 times 	 Total: 42.60 	 Mean: 5.325 	 Max: 17.600 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 39.71 	 Mean: 39.706 	 Max: 39.706 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 39.34 	 Mean: 39.344 	 Max: 39.344 	 Percentage: 3%
Some More Constraints:
	Called: 29760 times 	 Total: 7.95 	 Mean: 0.000 	 Max: 4.927 	 Percentage: 0%
Spec:
	Called: 2002 times 	 Total: 7.12 	 Mean: 0.004 	 Max: 0.586 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 922 times 	 Total: 6.75 	 Mean: 0.007 	 Max: 0.123 	 Percentage: 0%
Find Mucs:
	Called: 86 times 	 Total: 0.90 	 Mean: 0.011 	 Max: 0.202 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.737 	 Max: 0.737 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.560 	 Max: 0.560 	 Percentage: 0%
Adding Constraints:
	Called: 29760 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.216 	 Max: 0.216 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 29760 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.099 	 Max: 0.197 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1154 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 234 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1096.53s
Total execution time: 788.70s
[./cgss2]
