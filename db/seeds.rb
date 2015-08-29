# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
user = User.create(name: "benji")
lorem =["Lorem","ipsum","dolor","sit","amet,","cu","vim","tempor","singulis.","Ut","eam","dico","moderatius,","id","essent","meliore","suavitate","eam.","Malis","dicta","adipisci","sea","te,","choro","persequeris","at","pri,","eam","nihil","quidam","invidunt","ut.","Elit","scripserit","an","has,","ei","usu","phaedrum","tincidunt.","Duo","propriae","efficiendi","at.","","Tempor","definiebas","eu","est,","duo","id","postulant","molestiae.","Est","te","luptatum","dissentiunt.","Id","eius","reque","temporibus","nam,","nec","nibh","omittam","omittantur","ne.","Eam","ne","paulo","ornatus.","","Pri","id","hinc","nusquam","torquatos,","his","ceteros","molestiae","tincidunt","id.","Duo","an","dicat","mazim","intellegebat,","nec","postea","prompta","ex.","Stet","euripidis","conclusionemque","est","ei,","soluta","legendos","sea","in.","Vel","ut","vero","platonem.","","Tollit","nostro","elaboraret","duo","ex,","per","saperet","dignissim","instructior","ea,","per","euripidis","comprehensam","eu.","Cu","vis","eripuit","fuisset","phaedrum,","ius","ea","nihil","libris","torquatos.","Nostrud","ancillae","vix","id.","Ad","per","aperiam","electram,","vidit","malis","soluta","his","ad."]
tags = ["AliceBlue","AntiqueWhite","Aqua","Aquamarine","Azure","Beige","Bisque","Black","BlanchedAlmond","Blue","BlueViolet","Brown","BurlyWood","CadetBlue","Chartreuse","Chocolate","Coral","CornflowerBlue","Cornsilk","Crimson","Cyan","DarkBlue","DarkCyan","DarkGoldenRod","DarkGray","DarkGrey","DarkGreen","DarkKhaki","DarkMagenta","DarkOliveGreen","Darkorange","DarkOrchid","DarkRed","DarkSalmon","DarkSeaGreen","DarkSlateBlue","DarkSlateGray","DarkSlateGrey","DarkTurquoise","DarkViolet","DeepPink","DeepSkyBlue","DimGray","DimGrey","DodgerBlue","FireBrick","FloralWhite","ForestGreen","Fuchsia","Gainsboro","GhostWhite","Gold","GoldenRod","Gray","Grey","Green","GreenYellow","HoneyDew","HotPink","IndianRed","Indigo","Ivory","Khaki","Lavender","LavenderBlush","LawnGreen","LemonChiffon","LightBlue","LightCoral","LightCyan","LightGoldenRodYellow","LightGray","LightGrey","LightGreen","LightPink","LightSalmon","LightSeaGreen","LightSkyBlue","LightSlateGray","LightSlateGrey","LightSteelBlue","LightYellow","Lime","LimeGreen","Linen","Magenta","Maroon","MediumAquaMarine","MediumBlue","MediumOrchid","MediumPurple","MediumSeaGreen","MediumSlateBlue","MediumSpringGreen","MediumTurquoise","MediumVioletRed","MidnightBlue","MintCream","MistyRose","Moccasin","NavajoWhite","Navy","OldLace","Olive","OliveDrab","Orange","OrangeRed","Orchid","PaleGoldenRod","PaleGreen","PaleTurquoise","PaleVioletRed","PapayaWhip","PeachPuff","Peru","Pink","Plum","PowderBlue","Purple","Red","RosyBrown","RoyalBlue","SaddleBrown","Salmon","SandyBrown","SeaGreen","SeaShell","Sienna","Silver","SkyBlue","SlateBlue","SlateGray","SlateGrey","Snow","SpringGreen","SteelBlue","Tan","Teal","Thistle","Tomato","Turquoise","Violet","Wheat","White","WhiteSmoke","Yellow","YellowGreen"];


(1..30).each do |post|
  user.microposts.create(description: lorem.sample(30).join(" "), name: tags.sample)
end
