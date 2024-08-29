advisedBy(V0,V1):- inPhase(V0,V3),tempAdvisedBy(V2,V1).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V3),tempAdvisedBy(V2,V4),inPhase(V2,V3).
advisedBy(V0,V1):- professor(V1),ta(V3,V0,V4),taughtBy(V3,V2,V4),student(V2).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V3),yearsInProgram(V2,V3),tempAdvisedBy(V2,V4).
advisedBy(V0,V1):- professor(V1),student(V0),taughtBy(V3,V1,V2),taughtBy(V4,V0,V2).
advisedBy(V0,V1):- professor(V1),student(V0),tempAdvisedBy(V2,V4),publication(V3,V0),publication(V3,V2),publication(V3,V1).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V2),professor(V4),publication(V3,V0),publication(V3,V4),publication(V3,V1).
% accuracy: 86.99542380984906
% balanced accuracy: 93.47587719298245
% mcc: 0.14770190369423677
% conf_matrix: [49, 0, 12688, 1904]
% learning time: 148.054775834
% program size: 37
% stats: Best_prog_score: (64, 0, 22600, 1985, 37)
Last combine reached: True
Terminated: True
Num. programs: 826
Test:
	Called: 826 times 	 Total: 134.20 	 Mean: 0.162 	 Max: 43.347 	 Percentage: 89%
Bkcons:
	Called: 1 times 	 Total: 9.04 	 Mean: 9.040 	 Max: 9.040 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 1.56 	 Mean: 1.559 	 Max: 1.559 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 1.16 	 Mean: 1.165 	 Max: 1.165 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.91 	 Mean: 0.910 	 Max: 0.910 	 Percentage: 0%
Generate:
	Called: 827 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.060 	 Percentage: 0%
Constrain:
	Called: 826 times 	 Total: 0.49 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 826 times 	 Total: 0.44 	 Mean: 0.001 	 Max: 0.024 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.400 	 Max: 0.400 	 Percentage: 0%
Cons_Other:
	Called: 826 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 779 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.052 	 Max: 0.105 	 Percentage: 0%
Find Mucs:
	Called: 21 times 	 Total: 0.10 	 Mean: 0.005 	 Max: 0.023 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.060 	 Max: 0.060 	 Percentage: 0%
Some More Constraints:
	Called: 826 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 826 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 149.61s
Total execution time: 148.08s
