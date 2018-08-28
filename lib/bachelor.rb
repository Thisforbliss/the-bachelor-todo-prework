require 'pry'
def get_first_name_of_season_winner(data, season)
  data[season].each do |element|
    if element["status"] == "Winner"
      return element["name"].split(" ")[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, contestant|
    contestant.each do |profile|
      if profile["occupation"] == occupation
        return profile["name"]
 
      end
    end  
  end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season, contestant|
    contestant.each do |profile|
      if profile["hometown"] == hometown
        counter += 1
end
end
end
counter
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
