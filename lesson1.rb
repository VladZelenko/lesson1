require 'date'
class Lesson1
  def sum(val)
    val.to_s.split(//).sum(&:to_i)
  end

  def age(birthday)
    a = (Date.today - Date.parse(birthday)).to_i
    "Я живу #{a / 365} года или #{a}
    дней или #{a * 24} часов или
    #{a * 1440} минут или #{a * 24 * 3600} секунд"
  end

  def name
    a = gets
    p "Hello #{a} !"
  end
end
