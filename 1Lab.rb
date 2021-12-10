  
  def helloMaker
    puts '-' * 80
    puts 'Введите имя: '
    input_name = gets
    puts 'Введите фамилия: '
    input_surname = gets
    puts 'Сколько вам лет?: '
    input_age = gets.to_i
    puts '-' * 80
    if input_age.to_i < 18
      puts "Привет, #{input_name.capitalize} #{input_surname.capitalize}.\nТебе меньше 18 лет, но начать учиться программировать никогда не рано"
      "Привет, #{input_name.capitalize} #{input_surname.capitalize}.\nТебе меньше 18 лет, но начать учиться программировать никогда не рано"
    else
      puts "Привет, #{input_name} #{input_surname}. \nСамое время заняться делом!"
      "Привет, #{input_name} #{input_surname}. \nСамое время заняться делом!"
    end
  end

  
  def fooBar
    puts '-' * 80
    puts 'Введите два числа: '
    figures = []
    (0..1).each do |i|
      figures[i] = gets.to_i
    end
    flag = false
    figures.each do |figure|
      if figure == 20
        flag = true
        puts "Второе число: #{figures[1]}"
        return "Второе число: #{figures[1]}"
      end
    end
    if flag == false
      sum = 0
      figures.each { |figure| sum += figure }
      puts "Сумма: #{sum}"
      "Сумма: #{sum}"
    end
  end

