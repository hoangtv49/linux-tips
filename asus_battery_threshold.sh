sudo nano /etc/crontab
@reboot root echo 80 > /sys/class/power_supply/BAT0/charge_control_end_threshold
