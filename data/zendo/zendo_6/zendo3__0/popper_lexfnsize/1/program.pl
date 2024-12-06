zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V2),red(V2),coord1(V2,V3),piece(V0,V1),coord1(V1,V3),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 673.32304875
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 33525
Constrain:
	Called: 33525 times 	 Total: 302.47 	 Mean: 0.009 	 Max: 0.452 	 Percentage: 28%
Cons_Other:
	Called: 33525 times 	 Total: 247.75 	 Mean: 0.007 	 Max: 0.061 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 119.48 	 Mean: 119.484 	 Max: 119.484 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 113.48 	 Mean: 56.738 	 Max: 73.353 	 Percentage: 10%
Test:
	Called: 33525 times 	 Total: 102.43 	 Mean: 0.003 	 Max: 0.051 	 Percentage: 9%
Generate:
	Called: 33526 times 	 Total: 101.55 	 Mean: 0.003 	 Max: 5.836 	 Percentage: 9%
Banish:
	Called: 31750 times 	 Total: 43.00 	 Mean: 0.001 	 Max: 0.434 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1149 times 	 Total: 5.70 	 Mean: 0.005 	 Max: 0.039 	 Percentage: 0%
Spec:
	Called: 1678 times 	 Total: 4.35 	 Mean: 0.003 	 Max: 0.402 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 4.23 	 Mean: 2.113 	 Max: 4.191 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 4.17 	 Mean: 1.043 	 Max: 2.104 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 4.07 	 Mean: 2.035 	 Max: 4.055 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33525 times 	 Total: 2.44 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 0%
Find Mucs:
	Called: 304 times 	 Total: 1.57 	 Mean: 0.005 	 Max: 0.028 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.27 	 Mean: 0.637 	 Max: 1.265 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.763 	 Max: 0.763 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.611 	 Max: 0.611 	 Percentage: 0%
Some More Constraints:
	Called: 33525 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 0%
Adding Constraints:
	Called: 33525 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.24 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.234 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.234 	 Max: 0.234 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1374 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.010 	 Max: 0.012 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1060.85s
Total execution time: 677.33s
[rc2, ./cgss2, ./cgss2, rc2]
