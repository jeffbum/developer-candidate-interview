class Tester
  # only for letters with no caps, spaces, or symbols
  class T1
    def palindrome(string)
      # first implementation
      if string == string.reverse
        print "it worked"
      else
        print "It did not work"
      end
    end
  end

# checks for different types of symbols and numbers
  class T2
    def palindrome(string)
      # first implementation
      argument = string.gsub!(/[.!'', ]/, '')
      lowercase = argument.downcase
      reversed = lowercase.reverse
      if lowercase == reversed
        print "it worked"
      else
        print "It did not work"
      end
    end
end
