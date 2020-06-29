step 'Non-zero command' do
  on(hosts, 'exit 1', :acceptable_exit_codes => 1)
end