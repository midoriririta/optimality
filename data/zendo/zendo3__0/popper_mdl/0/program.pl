zendo(V0):- large(V1),piece(V0,V2),contact(V2,V3),size(V3,V1).
zendo(V0):- piece(V0,V1),red(V1),coord1(V1,V2),piece(V0,V3),blue(V3),coord1(V3,V2).
% accuracy: 96.7
% balanced accuracy: 96.7
% mcc: 0.9360409221182185
% conf_matrix: [1000, 0, 934, 66]
% learning time: 212.253967833
% program size: 12
% stats: Best_prog_score: (100, 0, 97, 3, 12)
Last combine reached: True
Terminated: True
Num. programs: 24561
Constrain:
	Called: 24561 times 	 Total: 119.88 	 Mean: 0.005 	 Max: 0.256 	 Percentage: 34%
Cons_Other:
	Called: 24561 times 	 Total: 98.11 	 Mean: 0.004 	 Max: 0.017 	 Percentage: 28%
Generate:
	Called: 24562 times 	 Total: 30.78 	 Mean: 0.001 	 Max: 3.309 	 Percentage: 8%
Test:
	Called: 24561 times 	 Total: 30.15 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 18.85 	 Mean: 18.849 	 Max: 18.849 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 18.44 	 Mean: 18.438 	 Max: 18.438 	 Percentage: 5%
Banish:
	Called: 22063 times 	 Total: 16.73 	 Mean: 0.001 	 Max: 0.247 	 Percentage: 4%
Spec:
	Called: 2435 times 	 Total: 2.80 	 Mean: 0.001 	 Max: 0.152 	 Percentage: 0%
Find Mucs:
	Called: 2167 times 	 Total: 2.71 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 1.62 	 Mean: 0.324 	 Max: 0.816 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.50 	 Mean: 0.505 	 Max: 0.505 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 146 times 	 Total: 0.49 	 Mean: 0.003 	 Max: 0.008 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.304 	 Max: 0.304 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 24561 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 24561 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.188 	 Max: 0.188 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.150 	 Percentage: 0%
Some More Constraints:
	Called: 24561 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.117 	 Max: 0.117 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.110 	 Max: 0.110 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.075 	 Max: 0.075 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 234 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 88 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 342.69s
Total execution time: 213.87s
[./cgss2, rc2]
