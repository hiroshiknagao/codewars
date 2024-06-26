# In DNA strings, symbols "A" and "T" are complements of each other, as "C" and "G". Your function receives one side of the DNA (string, except for Haskell); you need to return the other complementary side. DNA strand is never empty or there is no DNA at all (again, except for Haskell).

# More similar exercise are found here: http://rosalind.info/problems/list-view/ (source)

# Example: (input --> output)

# "ATTGC" --> "TAACG"
# "GTAT" --> "CATA"
# My Solution
def DNA_strand(dna)
  dna.tr('ATCG', 'TAGC')
end
# you can combine gsub and regex
# dna.gsub(/[ATGC]/, "A" => "T", "T" => "A"....)
