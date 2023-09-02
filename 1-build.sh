#!/bin/bash


destination="/home/amanre/custom_repo/x86_64/"

			makepkg -f

			mv wallpaper-git*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf wallpaper*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
