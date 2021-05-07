clc, clear, close all
rng default
global initial_flag

%% Particle Swarm Optimization 15 Iterations
%options = optimoptions('particleswarm','PlotFcn',{​​​​​​​@pswplotbestf}​​​​​​​)
options = optimoptions('particleswarm', 'PlotFcn',{@pswplotbestf});

%rng default
initial_flag = 0;
for i=1:15
 %use the below for 2D function 2
 [swarm_x,swarm_val,swarm_exit_flag,swarm_output] = particleswarm(@(x)benchmark_func(x,12),2,[-100,-100],[100,100],options);
 
  fprintf('--------------%d',i)
 fprintf('-------Table values for Function 4, 2 D-------')
 swarm_main_x(i,:) = swarm_x;
 swarm_main_val(i) = swarm_val;
 swarm_main_exit_flag(i) = swarm_exit_flag;
 swarm_main_output(i) = swarm_output;
 swarm_output;
 swarm_main_x
 swarm_main_output
 swarm_main_val
   fprintf('--------------')

 
 % save visualizations to file
 fname = sprintf('filename(%d)_pso_4_2D.fig', i) ;
 savefig(fname)
end
%% Particle Swarm calculations
swarm_val_max = max(swarm_main_val)
swarm_val_min = min(swarm_main_val)
swarm_val_mean = mean(swarm_main_val)
swarm_val_std = std(swarm_main_val)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%






%% Particle Swarm Optimization 15 Iterations
%options = optimoptions('particleswarm','PlotFcn',{​​​​​​​@pswplotbestf}​​​​​​​);
options = optimoptions('particleswarm', 'PlotFcn',{@pswplotbestf});
%rng default
initial_flag = 0;
fprintf('===============')
for i=1:15
[swarm_x,swarm_val,swarm_exit_flag,swarm_output] = particleswarm(@(x)benchmark_func(x,12),10,[-100,-100],[100,100],options)

  fprintf('--------------%d',i)
 fprintf('-------Table values for Function 4, 10 D-------')
 swarm_main_x2(i,:) = swarm_x;
 swarm_main_val2(i) = swarm_val;
 swarm_main_exit_flag2(i) = swarm_exit_flag;
 swarm_main_output2(i) = swarm_output; 
 swarm_output;
 swarm_main_x2
 swarm_main_output2
 swarm_main_val2
   fprintf('--------------')

 
 % save visualizations to file
 fname = sprintf('filename(%d)_pso_4_10D.fig', i) ;
 savefig(fname)
end
%% Particle Swarm calculations
swarm_val_max2 = max(swarm_main_val2)
swarm_val_min2 = min(swarm_main_val2)
swarm_val_mean2 = mean(swarm_main_val2)
swarm_val_std2 = std(swarm_main_val2)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%





%% Particle Swarm Optimization 15 Iterations
%options = optimoptions('particleswarm','PlotFcn',{​​​​​​​@pswplotbestf}​​​​​​​);
options = optimoptions('particleswarm','PlotFcn',{@pswplotbestf});
%rng default
initial_flag = 0;
for i=1:15
 %use the below for 2D function 11

 [swarm_x,swarm_val,swarm_exit_flag,swarm_output] = particleswarm(@(x)benchmark_func(x,5),2,[-100,-100],[100,100],options)
 
  fprintf('--------------%d',i)
 
  fprintf('-------Table values for Function 11, 2 D-------')
 
 swarm_main_x4(i,:) = swarm_x;
 swarm_main_val4(i) = swarm_val;
 swarm_main_exit_flag4(i) = swarm_exit_flag;
 swarm_main_output4(i) = swarm_output;
 swarm_output;
 swarm_main_x4
 swarm_main_output4
 swarm_main_val4
   fprintf('--------------')

 
 % save visualizations to file
 fname = sprintf('filename(%d)_pso_11_2D.fig', i) ;
 savefig(fname)
end
%% Particle Swarm calculations
swarm_val_max4 = max(swarm_main_val4)
swarm_val_min4 = min(swarm_main_val4)
swarm_val_mean4 = mean(swarm_main_val4)
swarm_val_std4 = std(swarm_main_val4)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




%% Particle Swarm Optimization 15 Iterations
%options = optimoptions('particleswarm','PlotFcn',{​​​​​​​@pswplotbestf}​​​​​​​);
options = optimoptions('particleswarm','PlotFcn',{@pswplotbestf});
%rng default
initial_flag = 0;
for i=1:15
% FUNCTION 11 , 10D
 [swarm_x,swarm_val,swarm_exit_flag,swarm_output] = particleswarm(@(x)benchmark_func(x,5),10,[-100,-100],[100,100],options)
 
  fprintf('--------------%d',i)
 fprintf('-------Table values for Function 11, 10 D-------')
 
 swarm_main_x6(i,:) = swarm_x;
 swarm_main_val6(i) = swarm_val;
 swarm_main_exit_flag6(i) = swarm_exit_flag;
 swarm_main_output6(i) = swarm_output;
 swarm_output;
 swarm_main_x6
 swarm_main_val6
 swarm_main_output6
 
   fprintf('--------------')

 
 % save visualizations to file
 fname = sprintf('filename(%d)_pso_11_10D.fig', i) ;
 savefig(fname)
end
%% Particle Swarm calculations
swarm_val_max6 = max(swarm_main_val6)
swarm_val_min6 = min(swarm_main_val6)
swarm_val_mean6 = mean(swarm_main_val6)
swarm_val_std6 = std(swarm_main_val6)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

