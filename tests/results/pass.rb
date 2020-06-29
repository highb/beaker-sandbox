step 'Always pass' do
  pass_test 'This will always pass'

  on hosts, 'echo This code is never reached'
end