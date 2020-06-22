# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailAddressParser
    # attr_accessor :csv_emails
    ### split VIDEO: https://www.youtube.com/watch?v=UMRS5cFD-Zs ###

    def initialize(csv_emails)
        @csv_emails = csv_emails
    end

    def parse
        @csv_emails.split(/, | /).uniq
    end

end

########### csv_emails =>       "avi@test.com, arel@test.com"



