//Task 3 Finding the most frequently used words in the database for each of the 4 main directories
cat /data/courses/ece_3822/2019_spring/eeg_reports/01_tcp_ar/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|sort -nr|head -10
cat /data/courses/ece_3822/2019_spring/eeg_reports/02_tcp_le/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|sort -nr|head -10
cat /data/courses/ece_3822/2019_spring/eeg_reports/03_tcp_ar_a/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|sort -nr|head -10
cat /data/courses/ece_3822/2019_spring/eeg_reports/04_tcp_le_a/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|sort -nr|head -10

//Task 3 Determine total word count
cat /data/courses/ece_3822/2019_spring/eeg_reports/01_tcp_ar/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|wc -l
cat /data/courses/ece_3822/2019_spring/eeg_reports/02_tcp_le/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|wc -l
cat /data/courses/ece_3822/2019_spring/eeg_reports/03_tcp_ar_a/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|wc -l
cat /data/courses/ece_3822/2019_spring/eeg_reports/04_tcp_le_a/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|wc -l

//Task 3 Determine 10 words that only occur 5 times in database
cat /data/courses/ece_3822/2019_spring/eeg_reports/01_tcp_ar/*/*/*/*.txt|grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|grep " 5 "
cat /data/courses/ece_3822/2019_spring/eeg_reports/02_tcp_le/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|grep " 5 "
cat /data/courses/ece_3822/2019_spring/eeg_reports/03_tcp_ar_a/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|grep " 5 "
cat /data/courses/ece_3822/2019_spring/eeg_reports/04_tcp_le_a/*/*/*/*.txt |grep -o -E [a-zA-Z]+|sort -f|uniq -c -i|grep " 5 "
