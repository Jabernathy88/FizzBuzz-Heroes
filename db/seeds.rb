Hero.destroy_all

ActiveRecord::Base.connection.tables.each do |t|
  ActiveRecord::Base.connection.reset_pk_sequence!(t)
end

ruby = Hero.create(
  name: 'Ruby',
  code_sample: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  color: 'red'
)

jmoney = Hero.create(
  name: 'JavaScript',
  code_sample: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  color: 'blue'
)

python = Hero.create(
  name: 'Python',
  code_sample: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  color: 'green'
)


