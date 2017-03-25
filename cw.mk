#Start the dev AryaServer
Arya.start:
	@cd ~/topDMC/Arya-API/ && rails s
.PHONY: Arya.start

#Start the dev cw-apiServer
cw.start:
	@cd ~/topDMC/cw-api/ && npm run debug
.PHONY: cw.start
