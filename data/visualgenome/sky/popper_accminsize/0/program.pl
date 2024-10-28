sky_(V0):- gray(V0).
sky_(V0):- purple(V0).
sky_(V0):- orange(V0).
sky_(V0):- blue(V0).
sky_(V0):- clear(V0).
sky_(V0):- bright(V0).
sky_(V0):- to_the_right_of(V0,V1),building(V1).
sky_(V0):- to_the_right_of(V0,V1),post(V1).
sky_(V0):- to_the_right_of(V0,V1),rocks(V1).
sky_(V0):- to_the_left_of(V0,V1),metal(V1).
sky_(V0):- to_the_left_of(V0,V1),purple(V1).
sky_(V0):- to_the_left_of(V0,V1),building(V1).
sky_(V0):- to_the_left_of(V0,V1),street(V1).
sky_(V0):- in(V1,V0),clouds(V1).
sky_(V0):- in(V1,V0),kite(V1).
sky_(V0):- in(V1,V0),cloud(V1).
% accuracy: 87.73597352163414
% balanced accuracy: 80.34281725562661
% mcc: 0.22421893842939172
% conf_matrix: [1985, 745, 150966, 20635]
% learning time: 76.951138042
% program size: 42
% stats: Best_prog_score: (42, 8, 50, 0, 42)
Last combine reached: True
Terminated: True
Num. programs: 11120
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.044 	 Max: 30.044 	 Percentage: 30%
Combine:
	Called: 1 times 	 Total: 22.88 	 Mean: 22.877 	 Max: 22.877 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 22.80 	 Mean: 11.399 	 Max: 11.405 	 Percentage: 22%
Test:
	Called: 11120 times 	 Total: 9.32 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 9%
Find Mucs:
	Called: 10404 times 	 Total: 4.85 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 4%
Generate:
	Called: 11121 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 2.43 	 Mean: 2.430 	 Max: 2.430 	 Percentage: 2%
Constrain:
	Called: 11120 times 	 Total: 1.36 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.329 	 Max: 1.329 	 Percentage: 1%
Cons_Other:
	Called: 11120 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.47 	 Mean: 0.094 	 Max: 0.228 	 Percentage: 0%
Spec:
	Called: 8657 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.122 	 Percentage: 0%
Unsat:
	Called: 2118 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 348 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Some More Constraints:
	Called: 11120 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 11120 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11120 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 345 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 370 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 99.84s
Total execution time: 77.43s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
