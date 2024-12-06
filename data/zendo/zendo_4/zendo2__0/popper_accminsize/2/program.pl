zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),blue(V2).
% accuracy: 86.1
% balanced accuracy: 86.1
% mcc: 0.7339885206244259
% conf_matrix: [951, 49, 771, 229]
% learning time: 119.611375125
% program size: 9
% stats: Best_prog_score: (96, 4, 79, 21, 9)
Last combine reached: True
Terminated: True
Num. programs: 677
Combine:
	Called: 1 times 	 Total: 113.18 	 Mean: 113.181 	 Max: 113.181 	 Percentage: 48%
Solve_Encoding:
	Called: 2 times 	 Total: 113.10 	 Mean: 56.548 	 Max: 73.067 	 Percentage: 48%
Test:
	Called: 677 times 	 Total: 1.49 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.790 	 Max: 0.790 	 Percentage: 0%
Constrain:
	Called: 677 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.67 	 Mean: 0.674 	 Max: 0.674 	 Percentage: 0%
Generate:
	Called: 678 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 0%
Cons_Other:
	Called: 677 times 	 Total: 0.62 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.271 	 Max: 0.271 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.113 	 Max: 0.227 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.22 	 Mean: 0.032 	 Max: 0.072 	 Percentage: 0%
Some More Constraints:
	Called: 677 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.072 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 677 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 618 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.013 	 Max: 0.057 	 Percentage: 0%
Find Mucs:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.009 	 Max: 0.017 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.015 	 Max: 0.020 	 Percentage: 0%
Spec:
	Called: 14 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 0%
Gen:
	Called: 121 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 677 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 232.56s
Total execution time: 119.71s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
