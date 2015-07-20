classdef (Abstract) CableDynamics < handle
    %CABLEKINEMATICS Summary of this class goes here
    %   Detailed explanation goes here
    properties
        force = 0;
        
        forceMin
        forceMax
        forceInvalid
        
        name = '';                  % Cable name
    end
    
    methods
        function ck = CableDynamics(name)
            ck.name = name;
        end
        
        function update(obj, cableKinematics, bodyKinematics)
        end
    end
    
end
