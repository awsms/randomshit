############### Help/General part ###############

complete -c ngp -f -a --help -d 'Print the help message'
complete -c ngp -s v -l version -d "Print the app version"
complete -c ngp -l disp_progress -d "Display cmd progressbar: NONE (default), BAR or FILES"
complete -c ngp -f -f -a "input" -s i -l input -d "Input file(s)/director(ies)y to be posted"
#complete -c ngp -s 

############### Quickposting part ###############

complete -c ngp -f -a "--compress" -d "plutar"


############### Compress part ###############

complete -c ngp -n "__fish_seen_subcommand_from --input" -f -a "--compress" -d "Compress inputs using RAR or 7z"
complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l gen_par2 -d "Generate par2"
complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l rar_name -d "Provide the RAR file name"
complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l rar_pass -d "Provide the RAR password"
complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l gen_name -d "Generate a random RAR name"
complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l gen_pass -d "Generate a random RAR password"
complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l length_name -d "Length of the random RAR name (default=17)"
complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l length_pass -d "Length of the random RAR password (default=13)"
#complete -c ngp -n "__fish_seen_subcommand_from --compress" -f -l rar_no_root_folder "Remove root (parent) folder when compressing Folders using RAR"

############### W/out a configfile part ############### 
