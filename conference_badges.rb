# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    badges = []
    arr.each do |name|
       badges << "Hello, my name is #{name}."
    end
    badges
end

def assign_rooms(arr)
    list = []
    arr.each_with_index do |name, number|
        list << "Hello, #{name}! You'll be assigned to room #{number+1}!"
    end
    list
end


def printer(arr)
    batch_badge_creator(arr).each do |badge|
        puts badge
    end

    assign_rooms(arr).each do |room|
        puts room
    end
end