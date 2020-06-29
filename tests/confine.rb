test 'Only run on centos' do
  confine :to, :platform => 'centos' do |centos|
    step 'Only on centos' do
      on centos, 'echo Running on centos'
    end
  end
end

test 'Do not run on centos' do
  confine :except, :platform => 'centos' do |no_centos|
    step 'Not on centos' do
      on no_centos, 'echo Not running on centos'
    end
  end
end

test 'Run everytwhere' do
  step 'Universal test' do
    on hosts, 'echo Running everywhere (including centos)'
  end
end