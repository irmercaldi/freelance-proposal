10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'http://im-portfolio.herokuapp.com',
    tools: 'Ruby On Rails, Angular 2, Postgres',
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'irmercaldi@gmail.com',
    )
end