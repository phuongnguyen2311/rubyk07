class Banner
  def initialize(message, width = 80)
    @message = message
    @width = width
  end

  def to_s
    [horizontal_rule, empty_line, message_line, empty_line, horizontal_rule].join("\n")
  end

  private

  def horizontal_rule
    "+#{'-' * (@width + 2)}+"
  end

  def empty_line
    "|#{' ' * (@width + 2)}|"
  end

  def message_line
    "| #{@message.center(@width)} |"
  end

end

banner = Banner.new('To boldly go where no one has gone before.', 70)
puts banner
