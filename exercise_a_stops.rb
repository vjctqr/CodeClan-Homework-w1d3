stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverly")

stops.unshift("Glasgow Queeen St")

stops.insert(4, "Polmont")

stops.index("Linlithgow")

stops.delete("Livingston")

stops.delete_at(2)

stops.count()

stops[2]
stops.at(2)
stops[-5]

stops.reserve()

for stop in stops
    p stop
end

#1. Add "Edinburgh Waverley" to the end of the array
#2. Add "Glasgow Queen St" to the start of the array
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
#4. Print out the index position of "Linlithgow"
#5. Remove "Livingston" from the array using its name
#6. Delete "Cumbernauld" from the array by index
#7. Print the number of stops there are in the array?
#8. Show as many ways as you can to return "Falkirk High" from the array?
#9. Reverse the positions of the stops in the array
#10 Print out all the stops using a for loop
