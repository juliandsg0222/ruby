# frozen_string_literal: true

nfl_roster = { 'Tom Brady' => 'New England Patriots',
               'Tony Romo' => 'Dallas Cowboys',
               'Rob Gronkowski' => 'New England Patriots' }

nba_roster = { 'Cleveland Cavaliers' => ['LeBron James', 'Kevin Love', 'Kyrie Irving'],
               'Golden State Warriors' => ['Stephen Curry', 'Klay Thompson', 'Kevin Durant'] }

p nfl_roster['Tony Romo']
p nfl_roster['Rob Gronkowski']
puts

p nba_roster['Cleveland Cavaliers']
p nba_roster['Golden State Warriors']
p nba_roster['Donald Duck']
