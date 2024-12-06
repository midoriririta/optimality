zendo(V0):- large(V2),piece(V0,V1),size(V1,V2),contact(V1,V3),rhs(V3).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),contact(V1,V2),blue(V2),size(V2,V3).
zendo(V0):- piece(V0,V1),red(V1),coord1(V1,V2),piece(V0,V3),coord1(V3,V2),blue(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 790.4690685410001
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 29654
Constrain:
	Called: 29654 times 	 Total: 293.20 	 Mean: 0.010 	 Max: 0.854 	 Percentage: 25%
Cons_Other:
	Called: 29654 times 	 Total: 235.65 	 Mean: 0.008 	 Max: 0.701 	 Percentage: 20%
Prune Backtrack:
	Called: 229 times 	 Total: 107.65 	 Mean: 0.470 	 Max: 1.305 	 Percentage: 9%
Generate:
	Called: 29655 times 	 Total: 96.77 	 Mean: 0.003 	 Max: 7.479 	 Percentage: 8%
Test:
	Called: 29654 times 	 Total: 85.43 	 Mean: 0.003 	 Max: 0.050 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 83.10 	 Mean: 83.099 	 Max: 83.099 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 82.73 	 Mean: 41.365 	 Max: 41.391 	 Percentage: 7%
Subsumed_By_Two_New:
	Called: 2220181 times 	 Total: 74.11 	 Mean: 0.000 	 Max: 0.035 	 Percentage: 6%
Manager:
	Called: 8 times 	 Total: 45.58 	 Mean: 5.698 	 Max: 19.256 	 Percentage: 3%
Gen:
	Called: 28471 times 	 Total: 44.42 	 Mean: 0.002 	 Max: 0.564 	 Percentage: 3%
Some More Constraints:
	Called: 29654 times 	 Total: 7.96 	 Mean: 0.000 	 Max: 7.305 	 Percentage: 0%
Spec:
	Called: 1945 times 	 Total: 6.23 	 Mean: 0.003 	 Max: 0.544 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 881 times 	 Total: 4.25 	 Mean: 0.005 	 Max: 0.036 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.72 	 Mean: 0.722 	 Max: 0.722 	 Percentage: 0%
Find Mucs:
	Called: 73 times 	 Total: 0.64 	 Mean: 0.009 	 Max: 0.095 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.524 	 Max: 0.524 	 Percentage: 0%
Adding Constraints:
	Called: 29654 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 29654 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.222 	 Max: 0.222 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.098 	 Max: 0.196 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1109 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.05 	 Mean: 0.011 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.013 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 228 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1170.13s
Total execution time: 828.87s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
