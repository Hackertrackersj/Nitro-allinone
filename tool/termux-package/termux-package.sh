    echo -e "\e[34m[*] Installing metasploit-framework \e[m "
	      sleep 5
	      clear
	      cd $HOME

         apt install git 
         apt install python 
         git clone https://github.com/Hackertrackersj/Termux-Package
         cd Termux-package
         ls
         chmod +x *
         ls
         python termux-package.py
         cd $HOME
    echo -en "\e[92m Do you wish to see a practical video on it (y/n)? \e[m "

read answer
 
  if [ "$answer" != "${answer#[Yy]}" ] ;then
       
       am start -a android.intent.action.VIEW -d https://youtu.be/5uFVhDACups >> /dev/null 2>&1
  
else
	
     echo -e "\e[33m[\e[31m!\e[33m]\e[91mInvalid option \e[m" 
fi	  
  echo " "
  exit
