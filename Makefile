startScan:
	python3 -m proxy_scraper_checker
add:
	git add .
	git commit -m 'add'
	git push
loop:
	bash ./loop.sh