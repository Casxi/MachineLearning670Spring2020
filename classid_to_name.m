function signs = classid_to_name(classid)

    names = {'20kph', '30kph', '50kph', '60kph', '70kph', '80kph', 'end80kph', ...
        '100kph', '120kph', 'no pass any', 'no pass truck', 'intersection', ...
        'priority', 'yield', 'stop', 'no entry any', 'no entry truck', 'do not enter', ...
        'gen. danger', 'left ahead', 'right ahead', 'curve ahead', 'rough ahead', ...
        'skidding', 'narrow right', 'work ahead', 'traffic ahead', 'pedestrians', ...
        'kids', 'bike', 'icy', 'animals', 'end zone', 'go right', 'go left', ...
        'go straight','go straight/right', 'go straight/left', 'right direction', ...
        'left direction', 'roundabout', 'end no pass any', 'end no pass truck'};

    signs = {''};

    for i = 1:length(classid)
        signs(i) = names(classid(i)+1);
    end

end