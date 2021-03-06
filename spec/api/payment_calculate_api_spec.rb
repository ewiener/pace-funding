=begin
#PACE Funding API Documentation

#No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0
Contact: 
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require 'spec_helper'
require 'json'

# Unit tests for PaceFunding::PaymentCalculateApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PaymentCalculateApi' do
  before do
    # run before each test
    @instance = PaceFunding::PaymentCalculateApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PaymentCalculateApi' do
    it 'should create an instact of PaymentCalculateApi' do
      expect(@instance).to be_instance_of(PaceFunding::PaymentCalculateApi)
    end
  end

  # unit tests for getting_calculate_payment_post
  # Calculate Payment
  # Calculate Payment
  # @param auth_key Auth Key
  # @param contractor_code Contractor Code
  # @param salesperson_code Salesperson Code
  # @param project_id Project Id
  # @param project_amount_est Cost Of Project
  # @param term_of_assessment Term Of Assessment 
  # @param completion_date Estimated completion date format MM/DD/YYYY
  # @param tax_credit Is there a 30% tax credit
  # @param tax_rate Marginal tax rate
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :amount_eligible_for_credit Amount eligible for credit
  # @return [nil]
  describe 'getting_calculate_payment_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
