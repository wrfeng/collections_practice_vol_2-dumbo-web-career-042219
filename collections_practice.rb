def begins_with_r(arr)
  arr.all? {|ele| ele[0] == "r"}
end

def contain_a(arr)
  new_arr = []
  
  arr.each {|ele| new_arr << ele if ele.include?(?a)}
  
  new_arr
end

def first_wa(arr)
  arr.each {|ele| return ele if ele.to_s.include?("wa")}
end

def remove_non_strings(arr)
  arr.select {|ele| ele.is_a?(String)}
end

def count_elements(arr)
  new_arr = []
  
  arr.each do |ele|
    ele[:count] = arr.count(ele)
    new_arr << ele
    arr.delete(ele)
  end

  new_arr
end

def merge_data(keys, data)
  arr = []
  
    keys.each do |ele|
      data.each do |ele2|
        if ele2.has_key?(ele[:first_name])
          arr << ele.merge(ele2[ele[:first_name]])
        end
    end
  end
  
  arr
end

def find_cool(hash)
  arr = []
  
  hash.each do |key, val|
    
  end
end