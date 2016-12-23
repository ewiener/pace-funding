=begin
#PACE Funding API

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

require "uri"

module PaceFunding
  class PostApplicationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Filled In Credit App
    # Filled In Credit App
    # @param auth_key Auth Key
    # @param contractor_code Contractor Code
    # @param salesperson_code Salesperson Code
    # @param project_id Project Id
    # @param notify_url PACE Funding send the credit decision on notify url
    # @param property_type Property type
    # @param property_ownership Property ownership
    # @param fo_first_name First Property Owner
    # @param fo_last_name First Property Owner
    # @param fo_ssn (123-45-6789)First Property Owner
    # @param fo_dob mm/dd/yyyy First Property Owner
    # @param fo_email First Property Owner
    # @param fo_phone First Property Owner
    # @param [Hash] opts the optional parameters
    # @option opts [String] :property_ownership_name Property ownership name. If Property Ownership is Trust,Corporation or LLC,Other
    # @option opts [String] :fo_suffix First Property Owner
    # @option opts [String] :fo_same_as Same As Property Address-&gt; First Property Owner
    # @option opts [String] :fo_address First Property Owner Mailing Address
    # @option opts [String] :fo_state First Property Owner Mailing Address
    # @option opts [String] :fo_city First Property Owner Mailing Address
    # @option opts [String] :fo_zipcode First Property Owner Mailing Address
    # @option opts [String] :fo_unit First Property Owner Mailing Address
    # @option opts [String] :so_first_name Second Property Owner
    # @option opts [String] :so_last_name Second Property Owner
    # @option opts [String] :so_suffix Second Property Owner
    # @option opts [String] :so_ssn (123-45-6789) Second Property Owner
    # @option opts [String] :so_dob mm/dd/yyyy Second Property Owner
    # @option opts [String] :so_email Second Property Owner
    # @option opts [String] :so_phone Second Property Owner
    # @option opts [String] :so_same_as Same As Property Address-&gt; Second Property Owner
    # @option opts [String] :so_address Second Property Owner Mailing Address
    # @option opts [String] :so_state Second Property Owner Mailing Address
    # @option opts [String] :so_city Second Property Owner Mailing Address
    # @option opts [String] :so_zipcode Second Property Owner Mailing Address
    # @option opts [String] :so_unit Second Property Owner Mailing Address
    # @return [PostApplicationResponse]
    def post_application_post(auth_key, contractor_code, salesperson_code, project_id, notify_url, property_type, property_ownership, fo_first_name, fo_last_name, fo_ssn, fo_dob, fo_email, fo_phone, opts = {})
      data, _status_code, _headers = post_application_post_with_http_info(auth_key, contractor_code, salesperson_code, project_id, notify_url, property_type, property_ownership, fo_first_name, fo_last_name, fo_ssn, fo_dob, fo_email, fo_phone, opts)
      return data
    end

    # Filled In Credit App
    # Filled In Credit App
    # @param auth_key Auth Key
    # @param contractor_code Contractor Code
    # @param salesperson_code Salesperson Code
    # @param project_id Project Id
    # @param notify_url PACE Funding send the credit decision on notify url
    # @param property_type Property type
    # @param property_ownership Property ownership
    # @param fo_first_name First Property Owner
    # @param fo_last_name First Property Owner
    # @param fo_ssn (123-45-6789)First Property Owner
    # @param fo_dob mm/dd/yyyy First Property Owner
    # @param fo_email First Property Owner
    # @param fo_phone First Property Owner
    # @param [Hash] opts the optional parameters
    # @option opts [String] :property_ownership_name Property ownership name. If Property Ownership is Trust,Corporation or LLC,Other
    # @option opts [String] :fo_suffix First Property Owner
    # @option opts [String] :fo_same_as Same As Property Address-&gt; First Property Owner
    # @option opts [String] :fo_address First Property Owner Mailing Address
    # @option opts [String] :fo_state First Property Owner Mailing Address
    # @option opts [String] :fo_city First Property Owner Mailing Address
    # @option opts [String] :fo_zipcode First Property Owner Mailing Address
    # @option opts [String] :fo_unit First Property Owner Mailing Address
    # @option opts [String] :so_first_name Second Property Owner
    # @option opts [String] :so_last_name Second Property Owner
    # @option opts [String] :so_suffix Second Property Owner
    # @option opts [String] :so_ssn (123-45-6789) Second Property Owner
    # @option opts [String] :so_dob mm/dd/yyyy Second Property Owner
    # @option opts [String] :so_email Second Property Owner
    # @option opts [String] :so_phone Second Property Owner
    # @option opts [String] :so_same_as Same As Property Address-&gt; Second Property Owner
    # @option opts [String] :so_address Second Property Owner Mailing Address
    # @option opts [String] :so_state Second Property Owner Mailing Address
    # @option opts [String] :so_city Second Property Owner Mailing Address
    # @option opts [String] :so_zipcode Second Property Owner Mailing Address
    # @option opts [String] :so_unit Second Property Owner Mailing Address
    # @return [Array<(PostApplicationResponse, Fixnum, Hash)>] PostApplicationResponse data, response status code and response headers
    def post_application_post_with_http_info(auth_key, contractor_code, salesperson_code, project_id, notify_url, property_type, property_ownership, fo_first_name, fo_last_name, fo_ssn, fo_dob, fo_email, fo_phone, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PostApplicationApi.post_application_post ..."
      end
      # verify the required parameter 'auth_key' is set
      fail ArgumentError, "Missing the required parameter 'auth_key' when calling PostApplicationApi.post_application_post" if auth_key.nil?
      # verify the required parameter 'contractor_code' is set
      fail ArgumentError, "Missing the required parameter 'contractor_code' when calling PostApplicationApi.post_application_post" if contractor_code.nil?
      # verify the required parameter 'salesperson_code' is set
      fail ArgumentError, "Missing the required parameter 'salesperson_code' when calling PostApplicationApi.post_application_post" if salesperson_code.nil?
      # verify the required parameter 'project_id' is set
      fail ArgumentError, "Missing the required parameter 'project_id' when calling PostApplicationApi.post_application_post" if project_id.nil?
      # verify the required parameter 'notify_url' is set
      fail ArgumentError, "Missing the required parameter 'notify_url' when calling PostApplicationApi.post_application_post" if notify_url.nil?
      # verify the required parameter 'property_type' is set
      fail ArgumentError, "Missing the required parameter 'property_type' when calling PostApplicationApi.post_application_post" if property_type.nil?
      # verify enum value
      unless ['Single-Family', 'Condo/Townhome', 'Mobile Home', 'Multi-Family'].include?(property_type)
        fail ArgumentError, "invalid value for 'property_type', must be one of Single-Family, Condo/Townhome, Mobile Home, Multi-Family"
      end
      # verify the required parameter 'property_ownership' is set
      fail ArgumentError, "Missing the required parameter 'property_ownership' when calling PostApplicationApi.post_application_post" if property_ownership.nil?
      # verify enum value
      unless ['Individual', 'Joint', 'Trust', 'Corporation or LLC', 'Other'].include?(property_ownership)
        fail ArgumentError, "invalid value for 'property_ownership', must be one of Individual, Joint, Trust, Corporation or LLC, Other"
      end
      # verify the required parameter 'fo_first_name' is set
      fail ArgumentError, "Missing the required parameter 'fo_first_name' when calling PostApplicationApi.post_application_post" if fo_first_name.nil?
      # verify the required parameter 'fo_last_name' is set
      fail ArgumentError, "Missing the required parameter 'fo_last_name' when calling PostApplicationApi.post_application_post" if fo_last_name.nil?
      # verify the required parameter 'fo_ssn' is set
      fail ArgumentError, "Missing the required parameter 'fo_ssn' when calling PostApplicationApi.post_application_post" if fo_ssn.nil?
      # verify the required parameter 'fo_dob' is set
      fail ArgumentError, "Missing the required parameter 'fo_dob' when calling PostApplicationApi.post_application_post" if fo_dob.nil?
      # verify the required parameter 'fo_email' is set
      fail ArgumentError, "Missing the required parameter 'fo_email' when calling PostApplicationApi.post_application_post" if fo_email.nil?
      # verify the required parameter 'fo_phone' is set
      fail ArgumentError, "Missing the required parameter 'fo_phone' when calling PostApplicationApi.post_application_post" if fo_phone.nil?
      if opts[:'fo_same_as'] && !['1', '0'].include?(opts[:'fo_same_as'])
        fail ArgumentError, 'invalid value for "fo_same_as", must be one of 1, 0'
      end
      if opts[:'so_same_as'] && !['1', '0'].include?(opts[:'so_same_as'])
        fail ArgumentError, 'invalid value for "so_same_as", must be one of 1, 0'
      end
      # resource path
      local_var_path = "/post-application".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/xml', 'application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/x-www-form-urlencoded']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}
      form_params["auth_key"] = auth_key
      form_params["contractor_code"] = contractor_code
      form_params["salesperson_code"] = salesperson_code
      form_params["projectId"] = project_id
      form_params["notify_url"] = notify_url
      form_params["property_type"] = property_type
      form_params["property_ownership"] = property_ownership
      form_params["fo_first_name"] = fo_first_name
      form_params["fo_last_name"] = fo_last_name
      form_params["fo_ssn"] = fo_ssn
      form_params["fo_dob"] = fo_dob
      form_params["fo_email"] = fo_email
      form_params["fo_phone"] = fo_phone
      form_params["property_ownership_name"] = opts[:'property_ownership_name'] if !opts[:'property_ownership_name'].nil?
      form_params["fo_suffix"] = opts[:'fo_suffix'] if !opts[:'fo_suffix'].nil?
      form_params["fo_same_as"] = opts[:'fo_same_as'] if !opts[:'fo_same_as'].nil?
      form_params["fo_address"] = opts[:'fo_address'] if !opts[:'fo_address'].nil?
      form_params["fo_state"] = opts[:'fo_state'] if !opts[:'fo_state'].nil?
      form_params["fo_city"] = opts[:'fo_city'] if !opts[:'fo_city'].nil?
      form_params["fo_zipcode"] = opts[:'fo_zipcode'] if !opts[:'fo_zipcode'].nil?
      form_params["fo_unit"] = opts[:'fo_unit'] if !opts[:'fo_unit'].nil?
      form_params["so_first_name"] = opts[:'so_first_name'] if !opts[:'so_first_name'].nil?
      form_params["so_last_name"] = opts[:'so_last_name'] if !opts[:'so_last_name'].nil?
      form_params["so_suffix"] = opts[:'so_suffix'] if !opts[:'so_suffix'].nil?
      form_params["so_ssn"] = opts[:'so_ssn'] if !opts[:'so_ssn'].nil?
      form_params["so_dob"] = opts[:'so_dob'] if !opts[:'so_dob'].nil?
      form_params["so_email"] = opts[:'so_email'] if !opts[:'so_email'].nil?
      form_params["so_phone"] = opts[:'so_phone'] if !opts[:'so_phone'].nil?
      form_params["so_same_as"] = opts[:'so_same_as'] if !opts[:'so_same_as'].nil?
      form_params["so_address"] = opts[:'so_address'] if !opts[:'so_address'].nil?
      form_params["so_state"] = opts[:'so_state'] if !opts[:'so_state'].nil?
      form_params["so_city"] = opts[:'so_city'] if !opts[:'so_city'].nil?
      form_params["so_zipcode"] = opts[:'so_zipcode'] if !opts[:'so_zipcode'].nil?
      form_params["so_unit"] = opts[:'so_unit'] if !opts[:'so_unit'].nil?

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PostApplicationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PostApplicationApi#post_application_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
