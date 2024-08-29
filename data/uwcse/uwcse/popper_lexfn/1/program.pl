advisedBy(V0,V1):- professor(V1),student(V0),taughtBy(V4,V0,V3),taughtBy(V2,V1,V3).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V2),tempAdvisedBy(V4,V3),inPhase(V4,V2).
advisedBy(V0,V1):- professor(V1),ta(V2,V0,V4),taughtBy(V2,V3,V4),student(V3).
advisedBy(V0,V1):- yearsInProgram(V0,V2),hasPosition(V1,V4),publication(V3,V1),publication(V3,V0).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V2),yearsInProgram(V3,V2),tempAdvisedBy(V3,V4).
advisedBy(V0,V1):- inPhase(V0,V4),tempAdvisedBy(V2,V1),student(V2),tempAdvisedBy(V3,V1),student(V3).
advisedBy(V0,V1):- yearsInProgram(V0,V3),tempAdvisedBy(V2,V1),publication(V4,V1),publication(V4,V0),publication(V4,V2).
% accuracy: 86.99542380984906
% balanced accuracy: 93.47587719298245
% mcc: 0.14770190369423677
% conf_matrix: [49, 0, 12688, 1904]
% learning time: 257.770080958
% program size: 37
% stats: Best_prog_score: (64, 0, 22600, 1985, 37)
Last combine reached: True
Terminated: True
Num. programs: 1470
Test:
	Called: 1470 times 	 Total: 232.40 	 Mean: 0.158 	 Max: 25.862 	 Percentage: 86%
Bkcons:
	Called: 1 times 	 Total: 5.29 	 Mean: 5.289 	 Max: 5.289 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 4.52 	 Mean: 4.522 	 Max: 4.522 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 1470 times 	 Total: 3.93 	 Mean: 0.003 	 Max: 0.323 	 Percentage: 1%
New_Combine_Idea_2:
	Called: 1282 times 	 Total: 3.59 	 Mean: 0.003 	 Max: 0.283 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 2.66 	 Mean: 2.659 	 Max: 2.659 	 Percentage: 0%
Generate:
	Called: 1471 times 	 Total: 2.55 	 Mean: 0.002 	 Max: 0.090 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 2.51 	 Mean: 2.514 	 Max: 2.514 	 Percentage: 0%
Constrain:
	Called: 1470 times 	 Total: 2.41 	 Mean: 0.002 	 Max: 0.122 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 1.79 	 Mean: 0.179 	 Max: 0.345 	 Percentage: 0%
Cons_Other:
	Called: 1470 times 	 Total: 1.64 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.328 	 Max: 1.328 	 Percentage: 0%
Some More Constraints:
	Called: 1470 times 	 Total: 1.27 	 Mean: 0.001 	 Max: 0.336 	 Percentage: 0%
Banish:
	Called: 1340 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.122 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 1282 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.039 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.132 	 Max: 0.265 	 Percentage: 0%
Find Mucs:
	Called: 38 times 	 Total: 0.22 	 Mean: 0.006 	 Max: 0.049 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.202 	 Max: 0.202 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Gen:
	Called: 92 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 1470 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Unsat:
	Called: 24 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 267.71s
Total execution time: 258.52s
