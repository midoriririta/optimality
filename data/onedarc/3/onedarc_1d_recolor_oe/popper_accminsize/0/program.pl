out(V0,V1,V2):- v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- c2(V1),v8(V2).
out(V0,V1,V2):- c3(V1),v8(V2).
out(V0,V1,V2):- c5(V1),v8(V2).
out(V0,V1,V2):- c6(V1),v8(V2),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v8(V2),in(V0,V1,V3).
% accuracy: 95.03105590062113
% balanced accuracy: 73.38709677419355
% mcc: 0.4077153606460859
% conf_matrix: [6, 6, 300, 10]
% learning time: 37.070131292
% program size: 20
% stats: Best_prog_score: (34, 1, 917, 13, 20)
Last combine reached: True
Terminated: True
Num. programs: 219
Combine:
	Called: 1 times 	 Total: 27.92 	 Mean: 27.917 	 Max: 27.917 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 27.87 	 Mean: 13.935 	 Max: 17.689 	 Percentage: 43%
Bkcons:
	Called: 1 times 	 Total: 8.09 	 Mean: 8.086 	 Max: 8.086 	 Percentage: 12%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.405 	 Percentage: 0%
Generate:
	Called: 220 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 219 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.059 	 Max: 0.059 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Constrain:
	Called: 219 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 32 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Cons_Other:
	Called: 219 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 219 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 219 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Banish:
	Called: 182 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 37 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 219 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 64.70s
Total execution time: 37.10s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
