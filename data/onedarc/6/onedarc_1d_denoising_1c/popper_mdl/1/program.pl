out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.67637540453075
% balanced accuracy: 95.45454545454545
% mcc: 0.9518668348397599
% conf_matrix: [10, 1, 298, 0]
% learning time: 140.036921167
% program size: 4
% stats: Best_prog_score: (34, 3, 894, 0, 4)
Last combine reached: True
Terminated: True
Num. programs: 82378
Generate:
	Called: 82378 times 	 Total: 32.03 	 Mean: 0.000 	 Max: 0.715 	 Percentage: 20%
Constrain:
	Called: 82377 times 	 Total: 28.84 	 Mean: 0.000 	 Max: 0.303 	 Percentage: 18%
Test:
	Called: 82377 times 	 Total: 25.77 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 16%
Cons_Other:
	Called: 82377 times 	 Total: 22.01 	 Mean: 0.000 	 Max: 0.120 	 Percentage: 13%
Find Mucs:
	Called: 21735 times 	 Total: 11.90 	 Mean: 0.001 	 Max: 0.068 	 Percentage: 7%
Bkcons:
	Called: 1 times 	 Total: 10.01 	 Mean: 10.008 	 Max: 10.008 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 9.31 	 Mean: 9.314 	 Max: 9.314 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 9.31 	 Mean: 9.310 	 Max: 9.310 	 Percentage: 5%
Banish:
	Called: 52962 times 	 Total: 3.36 	 Mean: 0.000 	 Max: 0.236 	 Percentage: 2%
Manager:
	Called: 6 times 	 Total: 1.56 	 Mean: 0.260 	 Max: 1.506 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 551 times 	 Total: 1.47 	 Mean: 0.003 	 Max: 0.053 	 Percentage: 0%
Spec:
	Called: 21648 times 	 Total: 1.23 	 Mean: 0.000 	 Max: 0.095 	 Percentage: 0%
Unsat:
	Called: 786 times 	 Total: 0.88 	 Mean: 0.001 	 Max: 0.300 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.209 	 Max: 0.417 	 Percentage: 0%
Gen:
	Called: 7117 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 82377 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 82377 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Janus_Clear:
	Called: 16 times 	 Total: 0.16 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 82377 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 563 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 159.40s
Total execution time: 143.14s
[rc2, uwrmaxsat]
