if [ ! git branch --list 'java-project' ]; then 
  echo "Branch not exist already";
else
  echo "Branch already exist Checkout";
fi