CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIIH4LPTX4N6WRAEA',                        # required
    aws_secret_access_key: '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',                        # required

  }
  config.fog_directory  = 'foodreviewer'                          # required

end
