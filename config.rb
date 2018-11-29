require "hanami/assets"

Hanami::Assets.configure do
  compile true
  fingerprint true

  sources << [
    "my_assets"
  ]
end
