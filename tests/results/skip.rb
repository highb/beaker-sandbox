step 'Skip test' do
  skip_test 'No need to do this one'

  on hosts, 'echo This code is never reached'
end