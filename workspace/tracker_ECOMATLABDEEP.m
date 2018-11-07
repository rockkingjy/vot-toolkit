
% Original ECODEEP
tracker_label = 'ECOMATLABDEEP';

% For MATLAB implementations we have created a handy function that generates the appropritate
% command that will run the matlab executable and execute the given script that includes your
% tracker implementation.
%
% Please customize the line below by substituting the first argument with the name of the
% script (not the .m file but just the name of the script as you would use it in within Matlab)
% of your tracker and also provide the path (or multiple paths) where the tracker sources
% are found as the elements of the cell array (second argument).
% tracker_command = generate_matlab_command('<TODO: set script name>', {'<TODO: set script path>'});

ECO_repo_path = '/media/elab/sdd/mycodes/tracker/ECO';
tracker_command = generate_matlab_command(...
    'benchmark_tracker_wrapper(''ECO'', ''VOT2016_DEEP_settings'', true)', ...
    {[ECO_repo_path '/VOT_integration/benchmark_wrapper']});
tracker_interpreter = 'matlab';

% tracker_linkpath = {}; % A cell array of custom library directories used by the tracker executable (optional)

