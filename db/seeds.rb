Hero.destroy_all

ActiveRecord::Base.connection.tables.each do |t|
  ActiveRecord::Base.connection.reset_pk_sequence!(t)
end

ruby = Hero.create(
  name: 'Ruby',
  code_sample: `numbers = (1..101)

  def fizz_buzz(input) 
    input.each do |num|
      if num % 15 == 0 
        puts "FizzBuzz"
      elsif num % 5 == 0 
        puts "Buzz"
      elsif num % 3 == 0 
        puts "Fizz"
      else 
        puts num
      end 
    end 
  end 
  
  fizz_buzz(numbers)`, 
  text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  color: 'red'
)

jmoney = Hero.create(
  name: 'JavaScript',
  code_sample: `for(let i=0;i<100;)
  console.log(
    ( ++i%3 ? '' : 'fizz' ) + ( i%5 ? '' : 'buzz' ) || i
  )`, 
  text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  color: 'blue'
)

python = Hero.create(
  name: 'Python',
  code_sample: `for num in range(1,101):
  if num % 15 == 0:
    print('FizzBuzz')
  elif num % 3 == 0:
    print('Fizz')
  elif num % 5 == 0:
    print('Buzz')
  else:
    print(num)`, 
  text: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam explicabo dicta ab, reprehenderit nihil repellendus.', 
  color: 'green'
)


