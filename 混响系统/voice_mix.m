% 混响系统设计：
% 声音在传播过程中如果遇到障碍物便会发生反射，回声与直接声音相比时间
% 上会友有延时，幅度会衰减，由于空气和反射物体的作用，一般高频成分会
% 衰减较快；声波在房间中多次反射便会有一系列的延时和衰减，最终听到的
% 声音就是混响效果。


% 混响系统参数

a = 0.83;  % a为衰减系数
b = 0.08;  % b为低通滤波器极点
L = 10;    % L为延时时间，由混响时间决定

