class String
  
  def classify_without_singularize
    to_s.sub(/.*\./, '').camelize
  end
  
end
