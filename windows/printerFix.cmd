@echo off
echo "Stopping Print Service.."
net stop spooler
echo "Starting Print Service.."
net start spooler
