_Class  = false
_Status = "Boby"

_statusCall = (x)->
  y = x
  if y >=  1 and y <= 5 then alert 'ilk okul : ' + y
  if y >=  6 and y <= 8 then alert 'Orta Okul : ' + y
  if y >=  9 and y <= 12 then alert 'Lise : ' + y

_forTest = (x) ->
  for x in [1..7]
    alert x

_Tedy =
  baby: _forTest(0)
  kind: alet "Kind"
  young: alert "Young"
  funcs: (x) -> alert "FUNCTION_TEST"
  obs:
    a: alert "a"
    b: alert "b"
    c: alert "c"


item = ["Rice","Boby"]

"#{item}s" for item in type when item is "Rice"

type = ("#{item}s" for item in type when item isnt "Rice" )

twos = (item for item in tyoe when item isnt "Rice")
