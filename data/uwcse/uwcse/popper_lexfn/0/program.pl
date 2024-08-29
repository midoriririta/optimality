advisedBy(V0,V1):- inPhase(V0,V3),tempAdvisedBy(V2,V1).
advisedBy(V0,V1):- student(V0),professor(V1),taughtBy(V2,V0,V3),taughtBy(V4,V1,V3).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V3),tempAdvisedBy(V4,V2),inPhase(V4,V3).
advisedBy(V0,V1):- professor(V1),ta(V4,V0,V3),taughtBy(V4,V2,V3),student(V2).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V3),yearsInProgram(V2,V3),tempAdvisedBy(V2,V4).
advisedBy(V0,V1):- inPhase(V0,V4),tempAdvisedBy(V2,V1),publication(V3,V1),publication(V3,V0),publication(V3,V2).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V2),professor(V4),publication(V3,V4),publication(V3,V1),publication(V3,V0).
% accuracy: 86.99542380984906
% balanced accuracy: 93.47587719298245
% mcc: 0.14770190369423677
% conf_matrix: [49, 0, 12688, 1904]
% learning time: 160.81477
% program size: 36
% stats: Best_prog_score: (64, 0, 22600, 1985, 36)
Last combine reached: True
Terminated: True
Num. programs: 825
Test:
	Called: 825 times 	 Total: 149.16 	 Mean: 0.181 	 Max: 47.159 	 Percentage: 92%
Bkcons:
	Called: 1 times 	 Total: 8.17 	 Mean: 8.170 	 Max: 8.170 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 1.22 	 Mean: 1.218 	 Max: 1.218 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.771 	 Max: 0.771 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.678 	 Max: 0.678 	 Percentage: 0%
Generate:
	Called: 826 times 	 Total: 0.42 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.387 	 Max: 0.387 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 825 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Constrain:
	Called: 825 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Cons_Other:
	Called: 825 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.050 	 Max: 0.099 	 Percentage: 0%
Find Mucs:
	Called: 20 times 	 Total: 0.07 	 Mean: 0.004 	 Max: 0.020 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Banish:
	Called: 779 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 825 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 825 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 162.03s
Total execution time: 160.83s
