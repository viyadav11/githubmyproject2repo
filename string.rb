
s = 'Hello BestPeers'
s1 = 'Addes'
s2 = ''
s4 = 'Addes'
s5 = 'Peers'

puts s        # Hello BestPeers
puts(s)       # Hello BestPeers
puts(s[1])    # e

puts s.delete(' ')   # Remove all whitespace = HelloBestPeers
puts s.delete!(' ')   # Ye original me string me change kr dega = HelloBestPeers

puts(s.downcase) # hello bestpeers
# puts(s.downcase!)  isse original s string me change ho jayega = hello bestpeers

puts(s.upcase) # HELLO BESTPEERS
# puts(s.upcase!) isse original s string me change ho jayega = HELLO BESTPEERS

puts(s.length) # 15

puts(s + s1) # Concate s and s1 string = Hello BestPeersAddes
# puts(s.concat(s1)) #ye original string s me change kr dega = Hello BestPeersAddes

puts(s[1] == 'e')  # true
puts(s[0] == 'r')  # false

puts(s.delete(s1)) # s string - s1 string = Hllo BtPr
# puts(s.delete!(s1))   isse original s string me change ho jayega = Hllo BtPr

puts(s.capitalize) # Hello bestpeers
puts(s.chop) # Removes the last Character in string = Hello BestPeer

puts(s.empty?) # false
puts(s2.empty?) # true

puts(s.equal?(s1)) # Reference Comparision = false
puts(s1.equal?(s1)) # Reference Comparision = True

puts(s1 == s2) # Content Comparision = false
puts(s1 == s4) # Content Comparision = true

puts(s.hash) # Returns hash code based on length and content = random no

puts(s.include?(s5)) # Returns true if string s contains s5 = true
puts(s.include?(s4)) # Returns true if string s contains s4 = false

# puts(s4.insert(2,s5))  ye original string s4 me change kar dega
# or ye 2 index hai ki kaha hume insert krna hai
# s4="Addes", s5="Peers" then output = AdPeersdes

puts(s5.reverse) # Reverse string Peers to = sreeP
# puts(s5.reverse!)   ye original string s5 me change kar dega = sreeP

puts(s.swapcase) # Capital letter and small Letter swap ho jayenge Hello BestPeers = hELLO bESTpEERS
# puts(s.swapcase!) ye original me swap kr dega Hello BestPeers = hELLO bESTpEERS


aaaaaaaaaaaa