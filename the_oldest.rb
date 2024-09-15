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
    oldest_student = @students.max_by { |s| s[:age] }

    puts "The oldest:"
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
