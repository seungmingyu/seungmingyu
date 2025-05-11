mkdir logs
touch logs/app.log
touch logs/error.log
mkdir logs/old_logs
touch logs/old_logs/app_old.log
find . -name "*.log"
find . -name "*.log" | wc -l
