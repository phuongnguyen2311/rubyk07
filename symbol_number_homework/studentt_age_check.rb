class Student
  def initialize
    @students = []
  end

  def push(student)
    @students << student
  end

  def show
    puts @students
  end

  def find_age
    @students.each do |student|
      puts student[:name]
      puts student[:age]
    end

    oldest_student = @students[0] 
    @students.each do |student|
      if student[:age] > oldest_student[:age]
        oldest_student = student
      end
    end

    puts "Người lớn tuổi nhất:"
    puts "Name: #{oldest_student[:name]}"
    puts "Age: #{oldest_student[:age]}"
    puts "Company: #{oldest_student[:company]}"
  end
end

a = Student.new
a.push({ name: "Nguyen Van Phuong", age: 32, company: "Neolab" })
a.push({ name: "Dau Cong Giap", age: 24, company: "Neolab" })
a.push({ name: "Tran Huu Thang", age: 25, company: "Neolab" })

a.find_age