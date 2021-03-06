function plugindef()
    finaleplugin.Author = "Joseph Weidinger"
    finaleplugin.Version = "1.0"
    finaleplugin.Date = "May 03, 2015"
    -- finaleplugin.RequireSelection = true -- not sure
    finaleplugin.CategoryTags = "show hide time signatures"
    return "Show/Hide Time Signatures", "Show/Hide Time Signatures", "Show/Hide Time Signatures on Selected Staves"
end

-- get list of staves selected, stolen and modified from stackoverflow code by vogomatix
local stavesSelected = {}
local hash = {}
local uniqueList = {}

i = 1
for m, s in eachcell(finenv.Region()) do
   stavesSelected[i] = s
   i = i + 1
end

-- this will make so there are no repetitions of the same staff number
for _,v in ipairs(stavesSelected) do
   if (not hash[v]) then
       uniqueList[#uniqueList+1] = v 
       hash[v] = true
   end
end

for k, v in ipairs(uniqueList) do
	if (v > 0) then -- 0 indicates no staves selected
		local staff = finale.FCStaff()
		staff:Load(v)
		if (staff.ShowTimeSignatures) then -- creates toggle functionality
			staff.ShowTimeSignatures = false
		else
			staff.ShowTimeSignatures = true
		end
		staff:Save()
	end
end

-- this code is literally the same as show / hide measure numbers except for ShowTimeSignatures