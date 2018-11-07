% This script can be used to perform a comparative analyis of the experiments
% in the same manner as for the VOT challenge
% You can copy and modify it to create a different analyis

addpath('/media/elab/sdd/mycodes/tracker/vot-toolkit'); toolkit_path; % Make sure that VOT toolkit is in the path

[sequences, experiments] = workspace_load();

%error('Analysis not configured! Please edit run_analysis.m file.'); % Remove this line after proper configuration

%trackers = order_trackers(tracker_list('trackers.txt'));

trackers = tracker_list('ECOCPPHOG', 'ECOCPPHOG_NOSIMD');%'ECOMATLABDEEP', 'ECOHCMATLAB', 'ECOCPPHOGCN', 'ECOHCMATLABHOGCN', 'KCFCPP', 'ECOCPPHOG', 'ECOCPPHOG_NOSIMD','ECOHCMATLABHOG', 'NCC'); 
workspace_analyze(trackers, sequences, experiments, 'report_ECOCPP', 'Title', 'Report for vot2018');

