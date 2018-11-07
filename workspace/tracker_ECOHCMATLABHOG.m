
% ECO-HC with only HOG feature and params.use_scale_filter = false;
tracker_label = 'ECOHCMATLABHOG';

ECO_repo_path = '/media/elab/sdd/mycodes/tracker/ECO';
tracker_command = generate_matlab_command(...
    'benchmark_tracker_wrapper(''ECO'', ''VOT2016_HC_settings'', true)', ...
    {[ECO_repo_path '/VOT_integration/benchmark_wrapper']});
tracker_interpreter = 'matlab';

% tracker_linkpath = {}; % A cell array of custom library directories used by the tracker executable (optional)

