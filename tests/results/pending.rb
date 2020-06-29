step 'Pending test' do
  pending_test 'This test is pending'

  on hosts, 'echo This code is never reached'
end