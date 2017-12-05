# frozen_string_literal: true

require 'spec_helper'
require 'json'

tfvars = JSON.parse(File.read('testing.tfvars'))
context_vpc_name = 'prod_context_vpc_name'
context_azs = 'prod_context_azs'
context_cidr = 'prod_context_cidr'
