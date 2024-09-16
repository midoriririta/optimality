f(V0):- has_car(V0,V2),roof_open(V2),has_load(V2,V1),triangle(V1).
f(V0):- has_car(V0,V1),roof_closed(V1),has_car(V0,V2),two_wheels(V2),roof_open(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 17, 0]
% learning time: 50.209630749999995
% program size: 11
% stats: Best_prog_score: (16, 0, 64, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 3919
Combine:
	Called: 1 times 	 Total: 34.60 	 Mean: 34.599 	 Max: 34.599 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 34.58 	 Mean: 17.292 	 Max: 17.400 	 Percentage: 39%
Constrain:
	Called: 3919 times 	 Total: 4.73 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 5%
Cons_Other:
	Called: 3919 times 	 Total: 3.74 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 4%
Test:
	Called: 3919 times 	 Total: 2.68 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 3%
Generate:
	Called: 3920 times 	 Total: 1.69 	 Mean: 0.000 	 Max: 0.090 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.331 	 Max: 1.331 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.31 	 Mean: 1.310 	 Max: 1.310 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.883 	 Max: 0.883 	 Percentage: 1%
Banish:
	Called: 3721 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.046 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.40 	 Mean: 0.050 	 Max: 0.128 	 Percentage: 0%
Find Mucs:
	Called: 83 times 	 Total: 0.32 	 Mean: 0.004 	 Max: 0.037 	 Percentage: 0%
Some More Constraints:
	Called: 3919 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.095 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.14 	 Mean: 0.071 	 Max: 0.141 	 Percentage: 0%
Spec:
	Called: 103 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 20 times 	 Total: 0.05 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Gen:
	Called: 87 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3919 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3919 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 87.53s
Total execution time: 50.49s
[rc2, uwrmaxsat, rc2, ./cgss2]
