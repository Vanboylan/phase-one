def grammar_checker(string)
endings = ["!", "?", "."]
  string[0].upcase == string[0] && endings.include?(string[-1])
end