cask 'runatlantis' do
  version '0.7.2'
  sha256 '2c3e17cdce0d9594fa8f740d310aba4fc2d5905d8d3383bbf423fbd044b34b60'

  # github.com/runatlantis/atlantis was verified as official when first introduced to the cask
  url "https://github.com/runatlantis/atlantis/releases/download/v#{version}/atlantis_darwin_amd64.zip"
  appcast 'https://github.com/runatlantis/atlantis/releases.atom'
  name 'Atlantis is a Terraform Pull Request Automation'
  homepage 'https://runatlantis.io/'

  depends_on formula: 'terraform'

  binary 'atlantis'
end
