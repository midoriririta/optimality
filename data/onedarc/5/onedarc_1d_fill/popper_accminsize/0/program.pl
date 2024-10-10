out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 365.716917292
% program size: 7
% stats: Best_prog_score: (23, 0, 942, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 93909
Generate:
	Called: 93910 times 	 Total: 212.95 	 Mean: 0.002 	 Max: 9.899 	 Percentage: 53%
Test:
	Called: 93909 times 	 Total: 41.88 	 Mean: 0.000 	 Max: 0.062 	 Percentage: 10%
Constrain:
	Called: 93909 times 	 Total: 37.64 	 Mean: 0.000 	 Max: 1.487 	 Percentage: 9%
Cons_Other:
	Called: 93909 times 	 Total: 28.26 	 Mean: 0.000 	 Max: 1.103 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 21.08 	 Mean: 21.085 	 Max: 21.085 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 20.50 	 Mean: 10.252 	 Max: 10.256 	 Percentage: 5%
Find Mucs:
	Called: 10789 times 	 Total: 7.99 	 Mean: 0.001 	 Max: 0.145 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 7.71 	 Mean: 7.714 	 Max: 7.714 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5133 times 	 Total: 6.32 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 1%
Banish:
	Called: 77121 times 	 Total: 4.63 	 Mean: 0.000 	 Max: 0.343 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 4.57 	 Mean: 0.415 	 Max: 1.757 	 Percentage: 1%
Unsat:
	Called: 2669 times 	 Total: 2.03 	 Mean: 0.001 	 Max: 0.271 	 Percentage: 0%
Some More Constraints:
	Called: 93909 times 	 Total: 1.48 	 Mean: 0.000 	 Max: 0.346 	 Percentage: 0%
Spec:
	Called: 13475 times 	 Total: 0.86 	 Mean: 0.000 	 Max: 0.225 	 Percentage: 0%
Gen:
	Called: 9499 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.422 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.23 	 Mean: 0.013 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 93909 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 93909 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 5188 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 68 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 399.77s
Total execution time: 369.22s
[./cgss2, uwrmaxsat, rc2, rc2, ./cgss2, uwrmaxsat]
