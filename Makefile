server:
	hugo server -D

update: 
	@echo "== Update HUGO theme(Modules)"
	git submodule update --rebase --remote