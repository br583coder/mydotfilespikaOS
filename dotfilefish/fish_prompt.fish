function fish_prompt
    set path (string replace "$HOME" "~" (pwd))

    set_color yellow
    printf " "

    set_color blue
    printf "󰉋 "

    set_color E0DEF4
    printf "%s" $path

    set_color red
    printf " ❯ "

    set_color normal
end
