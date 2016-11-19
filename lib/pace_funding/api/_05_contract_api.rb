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

require "uri"

module PaceFunding
  class 05ContractApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    #  
    # 
    # @param auth_key Auth Key
    # @param contractor_code Contractor Code
    # @param salesperson_code Salesperson Code
    # @param project_id Project Id
    # @param term_of_assessment Term Of Assessment max 25 year 
    # @param type N&#x3D;&gt;New,E&#x3D;&gt;Edit,C&#x3D;&gt;Change
    # @param equipments_0_project_type Project type like Heat Pumps
    # @param equipments_0_manufacturer Manufacturer
    # @param equipments_0_model Model
    # @param equipments_0_sku sku
    # @param equipments_0_quantity Quantity
    # @param equipments_0_cost Cost
    # @param [Hash] opts the optional parameters
    # @option opts [String] :fo_client_id First Property Owner client user id for docusign embedded signing. 
    # @option opts [String] :so_client_id Second Property Owner client user id for docusign embedded signing. 
    # @option opts [String] :co_client_id Contractor client user id for docusign embedded signing.When type is C
    # @return [nil]
    def send_contract_post(auth_key, contractor_code, salesperson_code, project_id, term_of_assessment, type, equipments_0_project_type, equipments_0_manufacturer, equipments_0_model, equipments_0_sku, equipments_0_quantity, equipments_0_cost, opts = {})
      send_contract_post_with_http_info(auth_key, contractor_code, salesperson_code, project_id, term_of_assessment, type, equipments_0_project_type, equipments_0_manufacturer, equipments_0_model, equipments_0_sku, equipments_0_quantity, equipments_0_cost, opts)
      return nil
    end

    #  
    # 
    # @param auth_key Auth Key
    # @param contractor_code Contractor Code
    # @param salesperson_code Salesperson Code
    # @param project_id Project Id
    # @param term_of_assessment Term Of Assessment max 25 year 
    # @param type N&#x3D;&gt;New,E&#x3D;&gt;Edit,C&#x3D;&gt;Change
    # @param equipments_0_project_type Project type like Heat Pumps
    # @param equipments_0_manufacturer Manufacturer
    # @param equipments_0_model Model
    # @param equipments_0_sku sku
    # @param equipments_0_quantity Quantity
    # @param equipments_0_cost Cost
    # @param [Hash] opts the optional parameters
    # @option opts [String] :fo_client_id First Property Owner client user id for docusign embedded signing. 
    # @option opts [String] :so_client_id Second Property Owner client user id for docusign embedded signing. 
    # @option opts [String] :co_client_id Contractor client user id for docusign embedded signing.When type is C
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def send_contract_post_with_http_info(auth_key, contractor_code, salesperson_code, project_id, term_of_assessment, type, equipments_0_project_type, equipments_0_manufacturer, equipments_0_model, equipments_0_sku, equipments_0_quantity, equipments_0_cost, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: 05ContractApi.send_contract_post ..."
      end
      # verify the required parameter 'auth_key' is set
      fail ArgumentError, "Missing the required parameter 'auth_key' when calling 05ContractApi.send_contract_post" if auth_key.nil?
      # verify the required parameter 'contractor_code' is set
      fail ArgumentError, "Missing the required parameter 'contractor_code' when calling 05ContractApi.send_contract_post" if contractor_code.nil?
      # verify the required parameter 'salesperson_code' is set
      fail ArgumentError, "Missing the required parameter 'salesperson_code' when calling 05ContractApi.send_contract_post" if salesperson_code.nil?
      # verify the required parameter 'project_id' is set
      fail ArgumentError, "Missing the required parameter 'project_id' when calling 05ContractApi.send_contract_post" if project_id.nil?
      # verify the required parameter 'term_of_assessment' is set
      fail ArgumentError, "Missing the required parameter 'term_of_assessment' when calling 05ContractApi.send_contract_post" if term_of_assessment.nil?
      # verify the required parameter 'type' is set
      fail ArgumentError, "Missing the required parameter 'type' when calling 05ContractApi.send_contract_post" if type.nil?
      # verify the required parameter 'equipments_0_project_type' is set
      fail ArgumentError, "Missing the required parameter 'equipments_0_project_type' when calling 05ContractApi.send_contract_post" if equipments_0_project_type.nil?
      # verify the required parameter 'equipments_0_manufacturer' is set
      fail ArgumentError, "Missing the required parameter 'equipments_0_manufacturer' when calling 05ContractApi.send_contract_post" if equipments_0_manufacturer.nil?
      # verify the required parameter 'equipments_0_model' is set
      fail ArgumentError, "Missing the required parameter 'equipments_0_model' when calling 05ContractApi.send_contract_post" if equipments_0_model.nil?
      # verify the required parameter 'equipments_0_sku' is set
      fail ArgumentError, "Missing the required parameter 'equipments_0_sku' when calling 05ContractApi.send_contract_post" if equipments_0_sku.nil?
      # verify the required parameter 'equipments_0_quantity' is set
      fail ArgumentError, "Missing the required parameter 'equipments_0_quantity' when calling 05ContractApi.send_contract_post" if equipments_0_quantity.nil?
      # verify the required parameter 'equipments_0_cost' is set
      fail ArgumentError, "Missing the required parameter 'equipments_0_cost' when calling 05ContractApi.send_contract_post" if equipments_0_cost.nil?
      # resource path
      local_var_path = "/send-contract".sub('{format}','json')

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
      form_params["term_of_assessment"] = term_of_assessment
      form_params["type"] = type
      form_params["equipments[0][project_type]"] = equipments_0_project_type
      form_params["equipments[0][manufacturer]"] = equipments_0_manufacturer
      form_params["equipments[0][model]"] = equipments_0_model
      form_params["equipments[0][sku]"] = equipments_0_sku
      form_params["equipments[0][quantity]"] = equipments_0_quantity
      form_params["equipments[0][cost]"] = equipments_0_cost
      form_params["fo_client_id"] = opts[:'fo_client_id'] if !opts[:'fo_client_id'].nil?
      form_params["so_client_id"] = opts[:'so_client_id'] if !opts[:'so_client_id'].nil?
      form_params["co_client_id"] = opts[:'co_client_id'] if !opts[:'co_client_id'].nil?

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: 05ContractApi#send_contract_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
