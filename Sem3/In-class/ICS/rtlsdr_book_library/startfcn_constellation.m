%% startfcn_constellation
function startfcn_constellation

try
    
    % custom colours
    h_constellation_colour.window_grey = [0.95 0.95 0.95];      % background light grey
    h_constellation_colour.axes_grey = [0.1 0.1 0.1];           % dark grey for axes titles etc
    h_constellation_colour.plot_white = [1 1 1];                % white for plot background
    h_constellation_colour.line = [...                          % line colours                   (RGB colour code)
        0.0000    0.4470    0.7410                              % blue for points/ trajectory    0072BD
        1.0000    0.0000    0.0000 ];                           % red for markers                FF0000
    
    % turn on all handles
    set(0, 'showhiddenhandles', 'on');
    
    % get all 'spectrum analyzer' figure handle
    h_constellation = findobj(0, 'Tag', 'spcui_scope_framework');
    
    % work on one at a time
    for j=1:1:length(h_constellation)
        
        % check if spectrum analyzer or constellation diagram
        if strcmp(h_constellation(j).CurrentAxes.XLabel.String,'In-phase Amplitude');       % is it a constellation diagram?
            
            % modify figure/ axes
            h_constellation(j).Renderer = 'painters';                                       % change render mode to remove pixelation
            h_constellation(j).Color = h_constellation_colour.window_grey;                  % window background
            h_constellation(j).CurrentAxes.Color = h_constellation_colour.plot_white;       % plot background
            h_constellation(j).CurrentAxes.GridColor = h_constellation_colour.axes_grey;	% grid
            h_constellation(j).CurrentAxes.GridLineStyle = '--';                            % dashed grid
            h_constellation(j).CurrentAxes.XColor = h_constellation_colour.axes_grey;       % xaxis colour
            h_constellation(j).CurrentAxes.YColor = h_constellation_colour.axes_grey;       % yaxis colour
            h_constellation(j).CurrentAxes.ZColor = h_constellation_colour.axes_grey;       % zaxis colour
            
            % set zoom level
            h_constellation(j).CurrentAxes.XLim = [-1.35 1.35];
            h_constellation(j).CurrentAxes.YLim = [-1.35 1.35];
            
            % get line handles
            h_constellation_line = findobj(h_constellation(j).CurrentAxes,'type','line');
            
            try % if constellation windows are not being initialised they will error
                
                % modify markers
                set(h_constellation_line(1),...
                    'linewidth',1.2,...
                    'color',h_constellation_colour.line(2,:));
                
                % modify points
                set(h_constellation_line(2),...
                    'linewidth',1,...
                    'color',h_constellation_colour.line(1,:),...
                    'MarkerSize', 10);
                
            end
            
        end
        
    end
    
    clear('i','j');
    
end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%  Software, Simulation Examples and Design Exercises Licence Agreement  %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                         
%  This license agreement refers to the simulation examples, design
%  exercises and files, and associated software MATLAB and Simulink
%  resources that accompany the book:
% 
%    Title: Software Defined Radio using MATLAB & Simulink and the RTL-SDR 
%    Published by Strathclyde Academic Media, 2015
%    Authored by Robert W. Stewart, Kenneth W. Barlee, Dale S.W. Atkinson, 
%    and Louise H. Crockett
%
%  and made available as a download from www.desktopSDR.com or variously 
%  acquired by other means such as via USB storage, cloud storage, disk or 
%  any other electronic or optical or magnetic storage mechanism. These 
%  files and associated software may be used subject to the terms of 
%  agreement of the conditions below:
%
%    Copyright ? 2015 Robert W. Stewart, Kenneth W. Barlee, 
%    Dale S.W. Atkinson, and Louise H. Crockett. All rights reserved.
%
%  Redistribution and use in source and binary forms, with or without 
%  modification, are permitted provided that the following conditions are
%  met:
%
%   (1) Redistributions of source code must retain the above copyright 
%       notice, this list of conditions and the following disclaimer.
%
%   (2) Redistributions in binary form must reproduce the above copyright
%       notice, this list of conditions and the following disclaimer in 
%       the documentation and/or other materials provided with the 
%       distribution.
%
%   (3) Neither the name of the copyright holder nor the names of its 
%       contributors may be used to endorse or promote products derived 
%       from this software without specific prior written permission.
%
%   (4) In all cases, the software is, and all modifications and 
%       derivatives of the software shall be, licensed to you solely for
%       use in conjunction with The MathWorks, Inc. products and service
%       offerings.
%
%  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
%  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
%  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR 
%  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
%  HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
%  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
%  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, 
%  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY 
%  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
%  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
%  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
%
%%  Audio Tracks used in Simulations Examples and Design Exercises
% 
%  The music and vocal files used within the Examples files and software 
%  within the book were variously written, arranged, performed, recorded 
%  and produced by Garrey Rice, Adam Struth, Jamie Struth, Iain 
%  Thistlethwaite and also Marshall Craigmyle who collectively, and 
%  individually where appropriate, assert and retain all of their 
%  copyright, performance and artistic rights. Permission to use and 
%  reproduce this music is granted for all purposes associated with 
%  MATLAB and Simulink software and the simulation examples and design 
%  exercises files that accompany this book. Requests to use the music 
%  for any other purpose should be directed to: info@desktopSDR.com. For
%  information on music track names, full credits, and links to the 
%  musicians please refer to www.desktopSDR.com/more/audio.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%