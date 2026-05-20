.PHONY: sync

sync:
	@echo "Syncing changes to remote..."
	git add .
	@commit_date=$$(date +"%B %d, %Y, %l:%M %p" | sed 's/  */ /g'); \
	git commit -m "Quartz sync: $$commit_date" || echo "No changes to commit"
	git push