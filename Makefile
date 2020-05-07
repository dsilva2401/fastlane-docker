build:
	@docker build -t fastlane .

run:
	@docker run -p 8081:8081 -v demo-app:/root/demo-app -i -t fastlane
