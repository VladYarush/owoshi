class Ludi

attr_reader :gender, :weight, :mass, :color

def gender=(value)
if value == 'baba'
raise "Kurica ne ptica, baba ne chelovek"
end
@gender = value
end

def weight=(value)
if value < 0
raise "Napiwite ves"
end
@weight = value
end

def mass=(value)
if value < 0
raise "pokazatel vesa #{value} ne deistitelen"
end
@mass = value
end

def color=(value)
if value == ''
raise "vIbirite cvet volos"
end
@color = value
end

def talk(language) 
	puts "#{@gender} s vesom #{@mass} says svoim rtom slova na #{language}"
end

def kuwat_dermo
	puts "chelovek #{@gender} vesom #{@mass} rostom #{@weight} i #{@color} cvetom volos vo rtu est dermo"
end

def genitalii
 	puts "Bla bla bla genitalii u nego takie to"
end
end
ludi = Ludi.new
ludi.gender = "baba" 
ludi.weight = 180 
ludi.mass = 80 
ludi.color = "chernuiy"
ludi.talk("english")
ludi.kuwat_dermo
ludi.genitalii


