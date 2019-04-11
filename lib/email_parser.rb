# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    # The [] say to match any character in that set. The + is there because you want to treat multiple spaces between emails as a single separator.
    emails.split(/[,\s]+/).uniq
  end

end
