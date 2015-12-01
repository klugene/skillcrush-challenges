yarn_type1 = {yarn: "Wool", weight: "Super Bulky", needle: "11+ US"}
yarn_type2 = {yarn: "Baby Alpaca", weight: "Worsteds", needle: "7-9 US"}
yarn_type3 = {yarn: "Cotton", weight: "Bulky", needle: "9-11 US"}
yarn_type4 = {yarn: "Silk", weight: "DK Worsted", needle: "5-7 US"}
yarn_type5 = {yarn: "Viscose", weight: "Sports", needle: "1-3 US"}

yarn = yarn_type4[:yarn]
weight = yarn_type4[:weight]
needle = yarn_type4[:needle]

puts "I love knitting with #{yarn} in #{weight}, normally using size #{needle} needles"