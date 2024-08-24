class Student
  def initialize(student_id, student_name, age, birthday)
    @student_id = student_id
    @student_name = student_name
    @age = age
    @birthday = birthday
  end

  def display
    puts "#{@student_id.to_s.ljust(15)} #{@student_name.ljust(15)} #{@age.to_s.ljust(15)} #{@birthday}"
  end
end

students = [
  Student.new(1, "NTA", 20, 2001),
  Student.new(2, "NTB", 20, 2001)
]

puts "Danh sách sinh viên k01"
puts "ID              Name            Age              Birthday"

students.each do |student|
  student.display
end