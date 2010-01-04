class Part
  include MongoMapper::Document
  key :name, String
  key :description, String
  key :part_no, String
end
