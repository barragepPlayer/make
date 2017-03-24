#Start the dev Aryaserver.
Arya.start:
	@cd ~/topDMC/Arya-API/ && rails s
.PHONY: Arya.start

#Start the dev cw-apiserver.
cw.start:
	@cd ~/topDMC/cw-api/ && npm run debug
.PHONY: cw.start
