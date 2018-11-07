% This script can be used to test the integration of a tracker to the
% framework.

addpath('/media/elab/sdd/mycodes/tracker/vot-toolkit'); toolkit_path; % Make sure that VOT toolkit is in the path

[sequences, experiments] = workspace_load();

tracker = tracker_load('ECOCPPHOG_NOSIMD');

workspace_test(tracker, sequences);

