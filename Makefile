setup:
ifeq ($(shell gem list \^bundler\$$ -i), false)
		gem install bundler
endif
		bundle install

test:
	bundle exec fastlane teste

ui_test:
	bundle exec fastlane ui_tests
