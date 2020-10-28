% FretboardMatrix has string as rows and fret as columns
load FretboardMatrix.mat
% Frets must be incremented by 1 since 0 is the open note

% CScale has a first column of string and second column of fret
Scale = [  6 3+1; 
            6 6+1;
            5 5+1;
            5 3+1;
            4 3+1;
            4 5+1;
            5 5+1;
            6 6+1;
            6 3+1;
            5 3+1;
            4 3+1;
            4 5+1;
            5 5+1;
            5 3+1;
            6 3+1;
            6 6+1;
            6 3+1;
]

frequencyScale = zeros(size(Scale));

for n = 1 : length(Scale)
    frequencyScale(n) = FretboardMatrix(Scale(n,1), Scale(n,2))
end

frequencySignal = frequencyScale(:, 1)'