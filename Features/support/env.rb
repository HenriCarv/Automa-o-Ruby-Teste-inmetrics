require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'faker'
require 'cpf_cnpj'
require 'selenium-webdriver'
require 'site_prism'
require 'site_prism/all_there'
require 'rspec'
require 'rspec/expectations'
require 'pry'
require_relative 'helper.rb'

World(Helper)

  def login
    @login1 ||= UsuarioPage.new
  end

  def login2
    @login2 ||= UsuarioPage.new
  end

  Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :chrome, timeout: 30)
  end
  RSpec.configure do |config|
    config.include Capybara::DSL
    config.include Capybara::RSpecMatchers
  end
  Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = 'https://inm-test-app.herokuapp.com'
    config.default_max_wait_time = 360
  end