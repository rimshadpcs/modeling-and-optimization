clc, clear, close all
rng default
global initial_flag
%% Genetic Algotithm Optimization 15 iterations
initial_flag = 0;

options = optimoptions('ga','PlotFcn',{@gaplotbestf,@gaplotdistance});
for i=1:15
 initial_flag = 0;
 [ga_x,ga_val,ga_exit_flag,ga_output] = ga(@(x)benchmark_func(x,12),2,options);
 fprintf('--------------%d',i)

 ga_main_x(i,:) = ga_x
 ga_main_val(i) = ga_val
 ga_main_exit_flag(i) = ga_exit_flag
 ga_main_output(i) = ga_output
 ga_output
  fprintf('--------------')

 % save visualizations to file
 fname = sprintf('filename(%d)_ga_11_2D.fig', i) ;
 savefig(fname)
end

for i=1:15
 initial_flag = 0;

 [ga_x,ga_val,ga_exit_flag,ga_output] = ga(@(x)benchmark_func(x,12),10,options);
fprintf('--------------%d',i)

 ga_main_x2(i,:) = ga_x
 ga_main_val2(i) = ga_val
 ga_main_exit_flag2(i) = ga_exit_flag
 ga_main_output2(i) = ga_output
 ga_output
  fprintf('--------------')

 % save visualizations to file
 fname = sprintf('filename(%d)_ga_11_10D.fig', i) ;
 savefig(fname)
end

for i=1:15
 initial_flag = 0;

 [ga_x,ga_val,ga_exit_flag,ga_output] = ga(@(x)benchmark_func(x,5),2,options);
fprintf('--------------%d',i)

 ga_main_x4(i,:) = ga_x
 ga_main_val4(i) = ga_val
 ga_main_exit_flag4(i) = ga_exit_flag
 ga_main_output4(i) = ga_output
 ga_output
 fprintf('--------------')
 % save visualizations to file
 fname = sprintf('filename(%d)_ga_4_2D.fig', i) ;
 savefig(fname)
end

for i=1:15
 initial_flag = 0;

 [ga_x,ga_val,ga_exit_flag,ga_output] = ga(@(x)benchmark_func(x,5),10,options);
 fprintf('--------------%d',i)

 ga_main_x3(i,:) = ga_x
 ga_main_val3(i) = ga_val
 ga_main_exit_flag3(i) = ga_exit_flag
 ga_main_output3(i) = ga_output
 ga_output
  fprintf('--------------')

 % save visualizations to file
 fname = sprintf('filename(%d)_ga_4_10D.fig', i) ;
 savefig(fname)
end