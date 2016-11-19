=begin
#PACE Funding API Documentation

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

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

# Unit tests for PaceFunding::03CreditApplicationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe '03CreditApplicationApi' do
  before do
    # run before each test
    @instance = PaceFunding::03CreditApplicationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of 03CreditApplicationApi' do
    it 'should create an instact of 03CreditApplicationApi' do
      expect(@instance).to be_instance_of(PaceFunding::03CreditApplicationApi)
    end
  end

  # unit tests for send_credit_application_post
  # Send Credit Application 
  # Send Credit Application 
  # @param auth_key Auth Key
  # @param contractor_code Contractor Code
  # @param salesperson_code Salesperson Code
  # @param project_id Project Id
  # @param notify_url PACE Funding send the credit decision on notify url
  # @param email_address Email Address
  # @param owner_first_name Owner first Name
  # @param owner_last_name Owner Last Name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'send_credit_application_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
