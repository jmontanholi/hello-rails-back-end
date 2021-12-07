greetings = [
  {message: 'Hello From Rails!'},
  {message: 'Hello From React!'},
  {message: 'Hello From The Console!'},
  {message: 'Hello From Mars!'},
  {message: 'Hello From Jupiter!'}
]

greetings.each { |e| Greeting.create(message: e[:message]) }