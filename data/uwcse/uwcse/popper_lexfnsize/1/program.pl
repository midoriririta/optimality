advisedBy(V0,V1):- yearsInProgram(V0,V2),tempAdvisedBy(V3,V1).
advisedBy(V0,V1):- student(V0),professor(V1),taughtBy(V2,V0,V3),taughtBy(V4,V1,V3).
advisedBy(V0,V1):- professor(V1),ta(V4,V0,V3),taughtBy(V4,V2,V3),student(V2).
advisedBy(V0,V1):- professor(V1),yearsInProgram(V0,V2),yearsInProgram(V4,V2),tempAdvisedBy(V4,V3).
advisedBy(V0,V1):- professor(V1),inPhase(V0,V2),tempAdvisedBy(V4,V3),inPhase(V4,V2).
advisedBy(V0,V1):- yearsInProgram(V0,V2),hasPosition(V1,V3),publication(V4,V0),publication(V4,V1).
% accuracy: 86.99542380984906
% balanced accuracy: 93.47587719298245
% mcc: 0.14770190369423677
% conf_matrix: [49, 0, 12688, 1904]
% learning time: 3027.0629185830003
% program size: 28
% stats: Best_prog_score: (64, 0, 22600, 1985, 28)
Last combine reached: True
Terminated: True
Num. programs: 690
Combine:
	Called: 1 times 	 Total: 2884.40 	 Mean: 2884.404 	 Max: 2884.404 	 Percentage: 60%
Solve_Encoding:
	Called: 2 times 	 Total: 1725.71 	 Mean: 862.857 	 Max: 1724.356 	 Percentage: 36%
Test:
	Called: 690 times 	 Total: 126.09 	 Mean: 0.183 	 Max: 53.492 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 12.19 	 Mean: 12.187 	 Max: 12.187 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.33 	 Mean: 1.326 	 Max: 1.326 	 Percentage: 0%
Generate:
	Called: 691 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.104 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.64 	 Mean: 0.322 	 Max: 0.412 	 Percentage: 0%
Constrain:
	Called: 690 times 	 Total: 0.58 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Cons_Other:
	Called: 690 times 	 Total: 0.45 	 Mean: 0.001 	 Max: 0.022 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.44 	 Mean: 0.062 	 Max: 0.339 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.30 	 Mean: 0.150 	 Max: 0.300 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 690 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.058 	 Max: 0.084 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.057 	 Max: 0.081 	 Percentage: 0%
Banish:
	Called: 640 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Find Mucs:
	Called: 24 times 	 Total: 0.06 	 Mean: 0.003 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 690 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 690 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 4753.63s
Total execution time: 3027.52s
