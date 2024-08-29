f(V0,V1):- gender(V1,V2),gender(V0,V2),movie(V3,V1),movie(V3,V0).
f(V0,V1):- director(V1),gender(V0,V2),movie(V3,V1),movie(V3,V0).
% accuracy: 99.875
% balanced accuracy: 99.875
% mcc: 0.9975031172021119
% conf_matrix: [400, 0, 399, 1]
% learning time: 16.322870542
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 2041
Test:
	Called: 2041 times 	 Total: 10.97 	 Mean: 0.005 	 Max: 0.264 	 Percentage: 58%
Constrain:
	Called: 2041 times 	 Total: 2.76 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 14%
Cons_Other:
	Called: 2041 times 	 Total: 2.06 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 10%
Generate:
	Called: 2042 times 	 Total: 1.27 	 Mean: 0.001 	 Max: 0.106 	 Percentage: 6%
Gen:
	Called: 2036 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 0.42 	 Mean: 0.422 	 Max: 0.422 	 Percentage: 2%
Prune Backtrack:
	Called: 3 times 	 Total: 0.19 	 Mean: 0.064 	 Max: 0.143 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.151 	 Max: 0.151 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.114 	 Max: 0.114 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.040 	 Max: 0.079 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.022 	 Max: 0.024 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.03 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.017 	 Max: 0.017 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 831 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 2041 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 2041 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2041 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 18.89s
Total execution time: 16.34s
