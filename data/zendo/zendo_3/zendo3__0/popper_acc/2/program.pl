zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
% accuracy: 81.3
% balanced accuracy: 81.3
% mcc: 0.6417222780419509
% conf_matrix: [703, 297, 923, 77]
% learning time: 57.21729370899999
% program size: 8
% stats: Best_prog_score: (75, 25, 96, 4, 8)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 52.84 	 Mean: 52.845 	 Max: 52.845 	 Percentage: 48%
Solve_Encoding:
	Called: 1 times 	 Total: 52.83 	 Mean: 52.832 	 Max: 52.832 	 Percentage: 48%
Bkcons:
	Called: 1 times 	 Total: 1.17 	 Mean: 1.170 	 Max: 1.170 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.83 	 Mean: 0.828 	 Max: 0.828 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.351 	 Max: 0.351 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.173 	 Max: 0.347 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.20 	 Mean: 0.028 	 Max: 0.064 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.16 	 Mean: 0.002 	 Max: 0.056 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.16 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.16 	 Mean: 0.002 	 Max: 0.064 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 83 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.26s
Total execution time: 57.28s
[rc2, ./cgss2]
