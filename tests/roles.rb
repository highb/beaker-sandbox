step 'Act on PE roles' do
  on master, 'echo On the master'
  on database, 'echo On the database'
  on dashboard, 'echo On the dashboards'
  on agents, 'echo On the agents'
  on hosts, 'echo On the hosts'
end