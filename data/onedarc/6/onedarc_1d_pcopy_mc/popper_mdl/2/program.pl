out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- c2(V5),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V5),lt(V3,V1).
% accuracy: 99.66996699669967
% balanced accuracy: 91.66666666666667
% mcc: 0.9113379794300673
% conf_matrix: [5, 1, 297, 0]
% learning time: 270.080219166
% program size: 10
% stats: Best_prog_score: (36, 0, 890, 1, 10)
Last combine reached: True
Terminated: True
Num. programs: 111677
Generate:
	Called: 111678 times 	 Total: 104.20 	 Mean: 0.001 	 Max: 23.879 	 Percentage: 35%
Constrain:
	Called: 111677 times 	 Total: 42.59 	 Mean: 0.000 	 Max: 0.619 	 Percentage: 14%
Cons_Other:
	Called: 111677 times 	 Total: 33.01 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 11%
Find Mucs:
	Called: 43173 times 	 Total: 32.10 	 Mean: 0.001 	 Max: 0.520 	 Percentage: 11%
Test:
	Called: 111677 times 	 Total: 31.64 	 Mean: 0.000 	 Max: 0.086 	 Percentage: 10%
Combine:
	Called: 1 times 	 Total: 11.18 	 Mean: 11.176 	 Max: 11.176 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.36 	 Mean: 10.359 	 Max: 10.359 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 10.15 	 Mean: 10.154 	 Max: 10.154 	 Percentage: 3%
Banish:
	Called: 67708 times 	 Total: 4.90 	 Mean: 0.000 	 Max: 0.619 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 4.41 	 Mean: 0.735 	 Max: 2.060 	 Percentage: 1%
Spec:
	Called: 43078 times 	 Total: 2.68 	 Mean: 0.000 	 Max: 0.311 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 377 times 	 Total: 1.23 	 Mean: 0.003 	 Max: 0.049 	 Percentage: 0%
Unsat:
	Called: 1630 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 111677 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.266 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.411 	 Percentage: 0%
Adding Constraints:
	Called: 111677 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 22 times 	 Total: 0.36 	 Mean: 0.016 	 Max: 0.029 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 111677 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 401 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 394 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 291.09s
Total execution time: 274.36s
[./cgss2, rc2, uwrmaxsat]
