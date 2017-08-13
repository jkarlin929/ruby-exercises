# Virus Predictor

# I worked on this challenge by myself.
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#All answers for GPS under REFLECTION on bottom. Except #Release 3.

require_relative 'state_data'

class VirusPredictor
#The method below initializes our instance variables.
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
#The method below prints the other two methods with their #instance variables as their parameters.
  def virus_effects
    predicted_deaths(@population_density, @population, @state)
    speed_of_spread(@population_density, @state)
  end

  private
#the method below predicts the deaths by determining the #population density against the population times a float, #which is then rounded to the nearest integer.
  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
#the method below determins the speed of which the virus spreads by determining the population density against an integer or float. If the
  def speed_of_spread(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects
#I know that release 4 is not supposed to look like this. I #can't quite grasp how to do this without someone else, OR #if I had some more time. I would think I would have to #include the instance variables and make them accessible #outside the class.
all_states = STATE_DATA.each do |key, value|
end
puts all_states

#=======================================================================
# Reflection Section

#Release 1
#require relative links the state data file with this
#file. It allows the state_date file to loaded into the #class design. Require relative and require differ in
#that require uses the current directory that you are #running the program from and require_relative uses the #directory of where that program itself resides.

#Release 2
#This hash is taking each state, as a key, and then has #values of population density and population. Population #density and population are also their own keys which each #have an integer as values. It is a nested data structure of #a hash within another hash. STATE_DATA is the parent hash I think. It has a local scope.

#Release 3
#See below each instance method for responses.

#Release 4
#See end of DRIVER CODE

#Release 5
#I don't know.

#Release 6
#Private, when moved causes an error and cannot read the
#driver code. When Private is used the method cannot be called outside the class scope. Private means the method is #important to the object's internal implementation, but they are not the concern of the outside world.

#Release 7
#I don't know.

#Release 8
#The differences between the two different hash syntaxes #shown in the state_data file are that they use both the #'=>' and the ':' symbols.
#Require_relative links a file to another file. Require is #a complement of require_relative. Require doesn't offer a #good solution for loading files within a project's code.
#Ways to iterate through a hash are using the '.each' or #'.map'method and entering the key/value pairs or just one #of the two.
#I couldn't figure out how to refactor the virus_effects #method.
#I can tell you I didn't solidify my refactoring #techniques.