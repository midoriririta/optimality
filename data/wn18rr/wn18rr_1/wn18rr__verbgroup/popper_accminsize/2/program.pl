verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V0,V1).
verbgroup(V0,V1):- alsosee(V1,V0).
% accuracy: 51.21951219512195
% balanced accuracy: 51.21951219512195
% mcc: 0.1111111111111111
% conf_matrix: [2, 80, 82, 0]
% learning time: 239.24466495800002
% program size: 8
% stats: Best_prog_score: (36, 1102, 1138, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 185.42 	 Mean: 185.419 	 Max: 185.419 	 Percentage: 45%
Solve_Encoding:
	Called: 2 times 	 Total: 172.06 	 Mean: 86.029 	 Max: 119.764 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.135 	 Max: 30.135 	 Percentage: 7%
Recalls:
	Called: 1 times 	 Total: 15.31 	 Mean: 15.305 	 Max: 15.305 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 7.38 	 Mean: 7.381 	 Max: 7.381 	 Percentage: 1%
Test:
	Called: 20 times 	 Total: 0.34 	 Mean: 0.017 	 Max: 0.110 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.224 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.08 	 Mean: 0.019 	 Max: 0.034 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.011 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.012 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Constrain:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 20 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 411.06s
Total execution time: 239.36s
[./cgss2, uwrmaxsat, rc2]
