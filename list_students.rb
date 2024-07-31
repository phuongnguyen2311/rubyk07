class Student
  attr_accessor :student_id, :student_name, :age, :birth_year

  def initialize(student_id, student_name, age, birth_year)
    @student_id = student_id
    @student_name = student_name
    @age = age
    @birth_year = birth_year
  end
end

students = [
  Student.new(1, 'NTA', 20, 2001),
  Student.new(2, 'NTB', 20, 2001),
]

puts '============ Danh sách sinh viên KO7==============================='
puts "ID\tName\tAge\tBirthday"
students.each do |student|
  puts "#{student.student_id}\t#{student.student_name}\t#{student.age}\t#{student.birth_year}"
end
puts "================================================================"
