@echo off
set ruby=C:\Development\Ruby
set ruby_dev=%ruby%\dev_kit

cd %ruby_dev%

ruby dk.rb init

echo - C:/Development/Ruby>> config.yml

ruby dk.rb review
ruby dk.rb install
echo Ruby Dev Kit initialized.
exit