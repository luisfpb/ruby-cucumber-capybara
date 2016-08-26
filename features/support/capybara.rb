# Capybara configurations

Capybara.register_driver :chrome do |app|
	caps = Selenium::WebDriver::Remote::Capabilities.chrome("chromeOptions" => {"args" => [ "--start-maximized" ]})
	Capybara::Selenium::Driver.new(app, {:browser => :chrome, :desired_capabilities => caps})
end

Capybara.default_driver = :chrome
Capybara.default_max_wait_time = 15