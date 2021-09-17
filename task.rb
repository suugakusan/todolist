class Task
  attr_reader :id, :title, :content
  @@count = 0
  
  def initialize(title:, content:)
    @title = title
    @content = content
    @id = @@count += 1
  end
  
  def info
    print "[No.#{@id}] #{self.title}:#{self.content}"
  end
end