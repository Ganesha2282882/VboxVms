echo Installing Mkisofs
sudo apt-get install mkisofs
echo Done
echo Making the directory
mkdir B
echo Done
echo Making ISO
mkisofs -o Is.iso B
echo Done
echo Making IMG
mkisofs -o Im.img B
echo Done
echo Deleting directory
rm -r -f B
echo Done
echo "Complete!"
echo "How cool do you think it is? "
read fb
echo "Thank you!"
