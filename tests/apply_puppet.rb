step 'Apply Puppet resource' do
  manifest = <<-EOL
package {'nginx':
  ensure => present
}
  EOL
  apply_manifest_on(agents, manifest)
end