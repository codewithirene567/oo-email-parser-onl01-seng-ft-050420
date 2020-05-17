# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require"pry"
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :addresses
  

  
def initialize(addresses)
    @addresses = addresses
  end
  
 def parse
   addresses.gsub!(",", "")
   broken_addresses= addresses.split(" ")
    broken_addresses.each {|addresses| addresses}
    broken_addresses.flatten.uniq
    end
  
  song_name.gsub!(".mp3", "")
  
end


    #def parse
   # emails = @emails.split(/,?\s/)
   # emails.uniq
  #end
    
    #parses CSV emails 
