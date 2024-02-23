# Makefile for web deployment

all: PutHTML

PutHTML:
  cp education.html /var/www/html/resumebutBS/
	cp experience.html /var/www/html/resumebutBS/
  cp resumeBS.html /var/www/html/resumebutBS/
  cp interests.html /var/www/html/resumebutBS/
  cp skills.html /var/www/html/resumebutBS/
	cp css/* /var/www/html/resumebutBS/css/
  cp js/* /var/www/html/resumebutBS/js/
  cp img/* /var/www/html/resumebutBS/img/


	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/resumebutBS/
