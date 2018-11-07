% This script can be used to interactively inspect the results

addpath('/media/elab/sdd/mycodes/tracker/vot-toolkit'); toolkit_path; % Make sure that VOT toolkit is in the path

[sequences, experiments] = workspace_load();

trackers = tracker_load('ECOCPPHOG_NOSIMD');

workspace_browse(trackers, sequences, experiments);

