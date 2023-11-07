#!/bin/bash

#read -p "Enter the container name of your choice from - rhel9,rhel8,rocky,centos,ubuntu: " container

#docker container exec -it ${container} bash

PS3="Please select container name of your choice by using number: "
select container in rhel9 rhel8 rocky centos ubuntu
do
    case ${container} in
    rhel9)
        echo "You have selected rhel9."
        echo "Thanks!"
	docker container exec -it rhel9 bash
        break
        ;;
    rhel8)
        echo "You have selected rhel8."
        echo "Thanks!"
	docker container exec -it rhel8 bash
        break
        ;;
    rocky)
        echo "You have selected rocky."
        echo "Thanks!"
	docker container exec -it rocky bash
        break
        ;;
   centos)
        echo "You have selected centos."
        echo "Thanks!"
	docker container exec -it centos bash
        break
        ;;
   ubuntu)
        echo "You have selected ubuntu."
        echo "Thanks!"
	docker container exec -it ubuntu bash
        break
        ;;

    *)
        echo "You have entered invalid input. Please select a valid input."
        ;;
    esac
done
