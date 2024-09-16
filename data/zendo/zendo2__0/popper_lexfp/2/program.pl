zendo(V0):- piece(V0,V1),lhs(V1),coord1(V1,V2),piece(V0,V3),coord1(V3,V2),green(V3).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V3),green(V3),piece(V0,V2),blue(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 313.661794958
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 31337
Constrain:
	Called: 31337 times 	 Total: 140.88 	 Mean: 0.004 	 Max: 5.289 	 Percentage: 29%
Cons_Other:
	Called: 31337 times 	 Total: 112.58 	 Mean: 0.004 	 Max: 3.554 	 Percentage: 23%
Generate:
	Called: 31338 times 	 Total: 40.25 	 Mean: 0.001 	 Max: 1.437 	 Percentage: 8%
Test:
	Called: 31337 times 	 Total: 37.73 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 7%
Prune Backtrack:
	Called: 135 times 	 Total: 29.79 	 Mean: 0.221 	 Max: 2.589 	 Percentage: 6%
Gen:
	Called: 30193 times 	 Total: 20.23 	 Mean: 0.001 	 Max: 0.323 	 Percentage: 4%
Manager:
	Called: 11 times 	 Total: 19.78 	 Mean: 1.798 	 Max: 4.805 	 Percentage: 4%
Subsumed_By_Two_New:
	Called: 1033732 times 	 Total: 18.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 17.72 	 Mean: 17.724 	 Max: 17.724 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 17.44 	 Mean: 17.440 	 Max: 17.440 	 Percentage: 3%
Some More Constraints:
	Called: 31337 times 	 Total: 10.31 	 Mean: 0.000 	 Max: 4.627 	 Percentage: 2%
Spec:
	Called: 3057 times 	 Total: 5.51 	 Mean: 0.002 	 Max: 0.469 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 567 times 	 Total: 1.71 	 Mean: 0.003 	 Max: 0.016 	 Percentage: 0%
Find Mucs:
	Called: 442 times 	 Total: 1.07 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.534 	 Max: 0.534 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.359 	 Max: 0.359 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.206 	 Max: 0.206 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.076 	 Max: 0.153 	 Percentage: 0%
Adding Constraints:
	Called: 31337 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 31337 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.012 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 701 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 144 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 474.59s
Total execution time: 323.56s
[./cgss2, rc2]
