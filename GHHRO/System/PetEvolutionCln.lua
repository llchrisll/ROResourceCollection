-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\PetEvolutionCln.lub 

-- params : ...
-- function num : 0
main = function()
  -- function num : 0_0
  InsertEvolutionRecipeLGU(9101, 9113, 25408, 2)
  InsertEvolutionRecipeLGU(9101, 9113, 11616, 100)
  InsertEvolutionRecipeLGU(9101, 9113, 11605, 100)
  InsertPetAutoFeeding(9113)
  InsertEvolutionRecipeLGU(9002, 9109, 25290, 500)
  InsertEvolutionRecipeLGU(9002, 9109, 529, 50)
  InsertEvolutionRecipeLGU(9002, 9109, 530, 50)
  InsertEvolutionRecipeLGU(9002, 9109, 4004, 1)
  InsertPetAutoFeeding(9109)
  return true, "success"
end


