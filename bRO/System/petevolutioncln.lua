-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\petevolutioncln.lub 

-- params : ...
-- function num : 0
main = function()
  -- function num : 0_0
  InsertEvolutionRecipeLGU(9001, 9069, 610, 10)
  InsertEvolutionRecipeLGU(9001, 9069, 619, 3)
  InsertPetAutoFeeding(9069)
  InsertEvolutionRecipeLGU(9009, 9070, 537, 10)
  InsertEvolutionRecipeLGU(9009, 9070, 627, 3)
  InsertEvolutionRecipeLGU(9009, 9070, 517, 100)
  InsertEvolutionRecipeLGU(9009, 9070, 949, 50)
  InsertPetAutoFeeding(9070)
  InsertEvolutionRecipeLGU(9021, 9090, 639, 3)
  InsertEvolutionRecipeLGU(9021, 9090, 10006, 1)
  InsertEvolutionRecipeLGU(9021, 9090, 954, 300)
  InsertEvolutionRecipeLGU(9021, 9090, 732, 6)
  InsertPetAutoFeeding(9090)
  InsertEvolutionRecipeLGU(9002, 9092, 7032, 20)
  InsertEvolutionRecipeLGU(9002, 9092, 7031, 10)
  InsertEvolutionRecipeLGU(9002, 9092, 531, 3)
  InsertEvolutionRecipeLGU(9002, 9092, 4659, 1)
  InsertPetAutoFeeding(9092)
  InsertEvolutionRecipeLGU(9019, 9089, 637, 3)
  InsertEvolutionRecipeLGU(9019, 9089, 981, 3)
  InsertEvolutionRecipeLGU(9019, 9089, 1021, 300)
  InsertEvolutionRecipeLGU(9019, 9089, 969, 3)
  InsertPetAutoFeeding(9089)
  return true, "success"
end


