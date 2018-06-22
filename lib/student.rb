class Student
  attr_accessor :name, :grade
  attr_reader :id 
  
  def self.create_table (id: null, name:, grade)
    sql = <<-SQL 
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY,
        name TEXT,
        grade INTEGER
        )
        SQL
        
  end 
  
  def self.drop_table
    
  end 
  
  def save
    
  end 
  
  def create
    
  end 

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
