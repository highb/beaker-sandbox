step 'Always fail' do
  fail_test 'This will always fail'

  on hosts, 'echo This code is never reached'
end