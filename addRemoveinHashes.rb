#Adding and removing elements in Hashes.
Books = {
  "Adventure" => "Sherlock Holmes, Lord of the Rings",
  "Religion" => "The Bible(King James Version) , The Holy Vedas",
  "Philosophy" => "The works of Schopenhauer, Beyond Good and evil by Nietsche."
}
Books["Mathematics"] = "Bhaskara's Algorithms and Pythagoras's Geometries"
puts Books["Religion"]
puts"\n"
puts"\n"
Books.delete("Adventure")
puts Books