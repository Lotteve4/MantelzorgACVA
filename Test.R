c#lass(mijn_eerste_object)
5*2
test <- "7"
class(test)
as.numeric(test)
class(test)
test_num <- as.numeric(test)
test_num + 3
3 == 5
3 > 5
3 < 5
"a" %in% "bcdef"
'a'%in% c("a", "bcdef")
cijfers <- c(4.5, 6, 7.5, 5, 8)
sum(cijfers >= 5.5)
sum(!(cijfers >= 5.5))
"5" + 1
vak <- "statistiek"
paste(vak,2)
sub("b", "o", "banaan")
sub(" ", "-", "b naan. directie")
gsub(" ", "-", "b naan. directie")
grepl("stat", "statistiek")
vandaag <- as.Date("2026-11-12")
kerst <- as.Date("25-12-2026",
                 format = "%d-%m-%Y")
kerst - vandaag
vandaag + 7 
