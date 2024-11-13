function cwd --argument dir
    if test -d "$dir"; then
        cd "$dir"
        c
    else
        echo -e "\033[31mDirectory '$dir' does not exist.\033[0m"
    end
end
