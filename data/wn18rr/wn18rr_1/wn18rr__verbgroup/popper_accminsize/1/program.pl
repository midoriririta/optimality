verbgroup(V0,V1):- hypernym(V0,V1).
verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- alsosee(V0,V1).
verbgroup(V0,V1):- alsosee(V1,V0).
% accuracy: 51.21951219512195
% balanced accuracy: 51.21951219512195
% mcc: 0.1111111111111111
% conf_matrix: [2, 80, 82, 0]
% learning time: 238.658266
% program size: 8
% stats: Best_prog_score: (36, 1102, 1138, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 20
Combine:
	Called: 1 times 	 Total: 184.07 	 Mean: 184.070 	 Max: 184.070 	 Percentage: 45%
Solve_Encoding:
	Called: 2 times 	 Total: 167.13 	 Mean: 83.565 	 Max: 99.837 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 30.11 	 Mean: 30.112 	 Max: 30.112 	 Percentage: 7%
Recalls:
	Called: 1 times 	 Total: 16.07 	 Mean: 16.066 	 Max: 16.066 	 Percentage: 3%
Load Data:
	Called: 1 times 	 Total: 7.46 	 Mean: 7.464 	 Max: 7.464 	 Percentage: 1%
Test:
	Called: 20 times 	 Total: 0.35 	 Mean: 0.017 	 Max: 0.114 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.201 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.017 	 Max: 0.028 	 Percentage: 0%
Find Mucs:
	Called: 16 times 	 Total: 0.04 	 Mean: 0.003 	 Max: 0.035 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.013 	 Max: 0.018 	 Percentage: 0%
Some More Constraints:
	Called: 20 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Generate:
	Called: 21 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
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
Adding Constraints:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 405.58s
Total execution time: 238.77s
[uwrmaxsat, ./cgss2, rc2]
