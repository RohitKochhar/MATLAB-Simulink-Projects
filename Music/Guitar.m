% FretboardMatrix has string as rows and fret as columns
load Matrices/FretboardMatrix.mat
load Matrices/InputSequence.mat
% Frets must be incremented by 1 since 0 is the open note

% CScale has a first column of string and second column of fret
Scale = InputSequence

% Create an empty array to be used for storing signals
frequencyScale = zeros(size(Scale));

% Fill up the array
for n = 1 : length(Scale)
    frequencyScale(n) = FretboardMatrix(Scale(n,1), Scale(n,2))
end

% Transpose the column into an array and get rid of the empty row
frequencySignal = frequencyScale(:, 1)'