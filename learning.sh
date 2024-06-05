#!/usr/bin/env bash
#
cd
echo "
██╗     ███████╗ █████╗ ██████╗ ███╗   ██╗██╗███╗   ██╗ ██████╗ 
██║     ██╔════╝██╔══██╗██╔══██╗████╗  ██║██║████╗  ██║██╔════╝ 
██║     █████╗  ███████║██████╔╝██╔██╗ ██║██║██╔██╗ ██║██║  ███╗
██║     ██╔══╝  ██╔══██║██╔══██╗██║╚██╗██║██║██║╚██╗██║██║   ██║
███████╗███████╗██║  ██║██║  ██║██║ ╚████║██║██║ ╚████║╚██████╔╝
╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝╚═╝  ╚═══╝ ╚═════╝ 
                                                                
"

echo "what language do you want to study? (use the keyword 'add' to add a new language)"
read lang


if [[ $lang == "add" ]]; then
    echo "What language do you want to add?"
    read lang_dir
    mkdir ~/learning-projects/$lang_dir
    cd ~/learning-projects/$lang_dir
else 
    cd ~/learning-projects/$lang

fi
