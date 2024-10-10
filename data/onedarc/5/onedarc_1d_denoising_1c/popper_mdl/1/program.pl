out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.67637540453075
% balanced accuracy: 95.45454545454545
% mcc: 0.9518668348397599
% conf_matrix: [10, 1, 298, 0]
% learning time: 235.87516854100002
% program size: 4
% stats: Best_prog_score: (34, 3, 894, 0, 4)
Last combine reached: True
Terminated: True
Num. programs: 83380
Generate:
	Called: 83381 times 	 Total: 126.58 	 Mean: 0.002 	 Max: 9.452 	 Percentage: 49%
Constrain:
	Called: 83380 times 	 Total: 28.15 	 Mean: 0.000 	 Max: 0.248 	 Percentage: 11%
Test:
	Called: 83380 times 	 Total: 26.75 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 10%
Cons_Other:
	Called: 83380 times 	 Total: 21.70 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 8%
Find Mucs:
	Called: 21803 times 	 Total: 11.49 	 Mean: 0.001 	 Max: 0.311 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.293 	 Max: 10.293 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.290 	 Max: 10.290 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 9.58 	 Mean: 9.576 	 Max: 9.576 	 Percentage: 3%
Banish:
	Called: 53836 times 	 Total: 3.34 	 Mean: 0.000 	 Max: 0.248 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.67 	 Mean: 0.278 	 Max: 1.606 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 608 times 	 Total: 1.66 	 Mean: 0.003 	 Max: 0.034 	 Percentage: 0%
Spec:
	Called: 21756 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.127 	 Percentage: 0%
Gen:
	Called: 7117 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.082 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Unsat:
	Called: 766 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 83380 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 83380 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Janus_Clear:
	Called: 16 times 	 Total: 0.17 	 Mean: 0.011 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 83380 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 624 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 255.00s
Total execution time: 239.20s
[uwrmaxsat, ./cgss2, rc2]
