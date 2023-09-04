#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv sunrise-gtk-git*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf sunrise-gtk*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
