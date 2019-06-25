require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    sort_array_asc(array).reverse
end

def sort_array_char_count(array)
   
    hash = {}
    final_array = []

    array.each do |item|
        hash[item] = item.size
    end

    sorted = hash.sort_by { |animal,length| length }

    sorted.each do |index|
        final_array << index.first
    end

    final_array
end

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[1] = third
    array[2] = second
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    keshas = []
    array.each do |name|
        name[2] = "$"
        keshas << name
    end
    keshas
end

def find_a(array)
    a_words = []
    array.each do |word|
        if word[0] == "a"
            a_words.push(word)
        end
    end
    a_words
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

def add_s(array)
    array.map do |word|
        if array.index(word) != 1
            word+"s"
        else
            word
        end 
    end
end

