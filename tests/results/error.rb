step 'Raise an error' do
  raise 'ruh roh'

  on hosts, 'echo This code is never reached'
end