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

# Unit tests for PaceFunding::07PostUnderwritingResultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe '07PostUnderwritingResultApi' do
  before do
    # run before each test
    @instance = PaceFunding::07PostUnderwritingResultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of 07PostUnderwritingResultApi' do
    it 'should create an instact of 07PostUnderwritingResultApi' do
      expect(@instance).to be_instance_of(PaceFunding::07PostUnderwritingResultApi)
    end
  end

  # unit tests for post_fni_result_post
  # Post Underwriting Result
  # Post Underwriting Result
  # @param auth_key Auth Key
  # @param project_id Project Id
  # @param fni_status A&#x3D;&gt;Approve,D&#x3D;&gt;Decline,R&#x3D;&gt;Review
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :auth_amount Approved Loan Amount
  # @option opts [String] :fni_transaction_id Transaction Id
  # @option opts [String] :fni_reference_number Reference Number
  # @option opts [Integer] :units Property Units
  # @option opts [String] :square_feet Property Square Feet
  # @option opts [String] :assessed_value Property Assessed Value
  # @option opts [String] :avm Avm
  # @option opts [String] :apn Apn
  # @option opts [String] :legal_description Legal Description
  # @option opts [String] :municipality Municipality
  # @option opts [String] :county County
  # @return [nil]
  describe 'post_fni_result_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end