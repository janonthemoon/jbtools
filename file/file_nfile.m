
function n = file_nfile(path)
    %% n = FILE_NFILE(path)
    % number of files following this path/pattern
    % if you're looking for files within a directory, [path] must finish with filesep!
    
    %% function
    func_default('path','*');
    [~,dirs] = file_list(path);
    n = sum(~dirs);
    
end