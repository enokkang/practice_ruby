#Represent employee data as an array
employee1 = ["Majora", "Carter", 80000, true]
employee2 = ["Danilo", "Campos", 70000, true]

#puts employee1[0] + " " + employee1[1] + " " + "makes " + employee1[2].to_s + " dollars a year."
#puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} dollars a year"

#Represent employee data using hashes
#employee1 = { "first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true }
#employee2 = { "first_name" => "Danilo", "last_name" => "Campos", "salary" => 70000, "active" => true }

#Represent employee data using hashes with symbols

employee1 = { :first_name => "Majora", :last_name => "Carter", :salary => 80000, :active => true }
employee2 = { first_name: "Danilo", last_name: "Campos", salary: 70000, active: true }

#puts "#{employee1["first_name"]} #{employee1["last_name"]} makes #{employee1["salary"]} dollars a year"

puts "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} dollars a year"
puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} dollars a year"

# Represent employee data as a class instance
class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  #  def initialize(input_first_name, input_last_name, input_salary, input_active)
  #    @first_name = input_first_name
  #    @last_name = input_last_name
  #    @salary = input_salary
  #    @active = input_active
  #  end

  #new initialize method with hashes
  #hash is good bc it is searching by a key. array is memorizing orders
  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  #reader method returns first_name:
  def first_name
    @first_name
  end

  #reader method returns last_name:
  def last_name
    @last_name
  end

  #reader method returns active status:
  def active
    @active
  end

  #setter method writes to active status:
  def active=(input_active)
    @active = input_active
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{@salary} dollars a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

class Manager < Employee
  def send_report
    puts "Sending email..."
    # use email sending library
    puts "email sent!"
  end
end

manager = Manager.new({ first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true })

manager.print_info
manager.send_report
