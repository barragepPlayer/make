#Start the dev AryaServer
# ruby on rails
Arya.start:
	@cd ~/topDMC/Arya-API/ && rails s
.PHONY: Arya.start

#Start the dev cw-apiServer
#node
cw.start:
	@cd ~/topDMC/cw-api/ && npm run debug
.PHONY: cw.start
