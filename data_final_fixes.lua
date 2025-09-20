--data_final_fixes.lua

 -- removes blue science research prerequisite as well as blue science need
data.raw.technology["advanced-combinators"].prerequisites = {"circuit-network"}
data.raw.technology["advanced-combinators"].unit = {count = 50, ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}}, time = 30}

 -- makes advanced combinator recipe use green circuits instead of red circuits (vanilla colors)
data.raw.item["selector-combinator"].ingredients = {{"electronic-circuit", 4}, {"decider-combinator", 5}}