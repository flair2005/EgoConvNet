addpath ~/cvpr2016codes/caffe-master/matlab/

fid = fopen('/home/suriya/cvpr2016codes/train_windows.txt');
out = textscan(fid,'%s%s');
for i = 1:1:length(out{1})
	frame_list=[out{1}{i}]
	label = out{2}{i};
	script_demo;	
end
