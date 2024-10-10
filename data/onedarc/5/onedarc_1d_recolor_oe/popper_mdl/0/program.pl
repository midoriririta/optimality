out(V0,V1,V2):- v1(V2),in(V0,V1,V4),c6(V3),lt(V3,V1).
out(V0,V1,V2):- v8(V2),c7(V3),lt(V1,V3),in(V0,V1,V4).
% accuracy: 93.16770186335404
% balanced accuracy: 52.39247311827957
% mcc: 0.0478494623655914
% conf_matrix: [1, 11, 299, 11]
% learning time: 49.680018415999996
% program size: 10
% stats: Best_prog_score: (31, 4, 926, 4, 10)
Last combine reached: True
Terminated: True
Num. programs: 17084
Generate:
	Called: 17085 times 	 Total: 11.48 	 Mean: 0.001 	 Max: 0.355 	 Percentage: 17%
Combine:
	Called: 1 times 	 Total: 11.46 	 Mean: 11.456 	 Max: 11.456 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 11.32 	 Mean: 11.319 	 Max: 11.319 	 Percentage: 17%
Bkcons:
	Called: 1 times 	 Total: 8.25 	 Mean: 8.253 	 Max: 8.253 	 Percentage: 12%
Constrain:
	Called: 17084 times 	 Total: 6.52 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 9%
Find Mucs:
	Called: 8908 times 	 Total: 4.87 	 Mean: 0.001 	 Max: 0.114 	 Percentage: 7%
Cons_Other:
	Called: 17084 times 	 Total: 4.80 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 7%
Test:
	Called: 17084 times 	 Total: 3.68 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 5%
Manager:
	Called: 7 times 	 Total: 0.73 	 Mean: 0.104 	 Max: 0.325 	 Percentage: 1%
Banish:
	Called: 8131 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.140 	 Percentage: 1%
Spec:
	Called: 8174 times 	 Total: 0.55 	 Mean: 0.000 	 Max: 0.062 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Unsat:
	Called: 793 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 17084 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 42 times 	 Total: 0.09 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Adding Constraints:
	Called: 17084 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 17084 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 45 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 65.44s
Total execution time: 50.37s
[./cgss2, rc2]
