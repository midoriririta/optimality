out(V0,V1,V2):- in(V0,V1,V2),v1(V2).
out(V0,V1,V2):- c7(V3),in(V0,V3,V2),c2(V5),add(V4,V5,V1),in(V0,V4,V2).
% accuracy: 99.02912621359224
% balanced accuracy: 62.5
% mcc: 0.49755897646905645
% conf_matrix: [1, 3, 305, 0]
% learning time: 22901.2032455
% program size: 9
% stats: Best_prog_score: (46, 0, 915, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 778864
Generate:
	Called: 778865 times 	 Total: 20335.83 	 Mean: 0.026 	 Max: 3715.132 	 Percentage: 92%
Test:
	Called: 778864 times 	 Total: 788.92 	 Mean: 0.001 	 Max: 1.135 	 Percentage: 3%
Constrain:
	Called: 778864 times 	 Total: 331.28 	 Mean: 0.000 	 Max: 4.195 	 Percentage: 1%
Cons_Other:
	Called: 778864 times 	 Total: 250.88 	 Mean: 0.000 	 Max: 1.459 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 37737 times 	 Total: 91.63 	 Mean: 0.002 	 Max: 2.006 	 Percentage: 0%
Find Mucs:
	Called: 30526 times 	 Total: 70.73 	 Mean: 0.002 	 Max: 1.831 	 Percentage: 0%
Banish:
	Called: 710054 times 	 Total: 59.98 	 Mean: 0.000 	 Max: 4.194 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 31.09 	 Mean: 4.441 	 Max: 15.339 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 27.89 	 Mean: 27.894 	 Max: 27.894 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 22.40 	 Mean: 11.201 	 Max: 11.879 	 Percentage: 0%
Janus_Clear:
	Called: 155 times 	 Total: 13.64 	 Mean: 0.088 	 Max: 0.355 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.50 	 Mean: 8.498 	 Max: 8.498 	 Percentage: 0%
Unsat:
	Called: 11302 times 	 Total: 6.47 	 Mean: 0.001 	 Max: 0.371 	 Percentage: 0%
Some More Constraints:
	Called: 778864 times 	 Total: 4.69 	 Mean: 0.000 	 Max: 0.871 	 Percentage: 0%
Spec:
	Called: 58164 times 	 Total: 3.63 	 Mean: 0.000 	 Max: 0.560 	 Percentage: 0%
Adding Constraints:
	Called: 778864 times 	 Total: 1.53 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 8997 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.221 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 778864 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 37780 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.193 	 Max: 0.386 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 50 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 22051.22s
Total execution time: 22931.02s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
