$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'ndr_lookup'

require 'minitest/autorun'
require 'webmock/minitest'

RESPONSES_DIR = File.expand_path('responses', __dir__)
ODS_ENDPOINT = 'https://directory.spineservices.nhs.uk/ORD/2-0-0/'.freeze
