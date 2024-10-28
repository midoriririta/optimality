chair_(V0):- wood(V0).
chair_(V0):- to_the_left_of(V0,V1),brown(V1).
chair_(V0):- on(V2,V1),to_the_left_of(V0,V1).
chair_(V0):- to_the_left_of(V0,V2),to_the_right_of(V2,V1),blue(V1).
chair_(V0):- to_the_right_of(V0,V2),to_the_right_of(V1,V2),brown(V1).
% accuracy: 80.78712334581915
% balanced accuracy: 61.145569738667724
% mcc: 0.041666592928666514
% conf_matrix: [391, 556, 140446, 32938]
% learning time: 74.594104417
% program size: 16
% stats: Best_prog_score: (37, 13, 47, 3, 16)
Last combine reached: True
Terminated: True
Num. programs: 11964
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.047 	 Max: 30.047 	 Percentage: 34%
Test:
	Called: 11964 times 	 Total: 13.31 	 Mean: 0.001 	 Max: 0.127 	 Percentage: 15%
Combine:
	Called: 1 times 	 Total: 12.44 	 Mean: 12.444 	 Max: 12.444 	 Percentage: 14%
Solve_Encoding:
	Called: 1 times 	 Total: 12.36 	 Mean: 12.359 	 Max: 12.359 	 Percentage: 14%
Find Mucs:
	Called: 11455 times 	 Total: 8.46 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 9%
Generate:
	Called: 11965 times 	 Total: 3.35 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 3%
Recalls:
	Called: 1 times 	 Total: 2.30 	 Mean: 2.302 	 Max: 2.302 	 Percentage: 2%
Constrain:
	Called: 11964 times 	 Total: 1.43 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.312 	 Max: 1.312 	 Percentage: 1%
Cons_Other:
	Called: 11964 times 	 Total: 1.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 0.50 	 Mean: 0.126 	 Max: 0.248 	 Percentage: 0%
Spec:
	Called: 9567 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.124 	 Percentage: 0%
Unsat:
	Called: 2014 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 11964 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 62 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 11964 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11964 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 420 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 88 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 87.05s
Total execution time: 75.12s
[rc2, ./cgss2, uwrmaxsat]
