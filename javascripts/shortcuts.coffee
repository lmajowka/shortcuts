style = document.createElement('style')
style.type = 'text/css'
for i in [0 .. 100] by 1
  style.innerHTML += ".mt#{i} { margin-top: #{i}px; }"
  style.innerHTML += ".mb#{i} { margin-bottom:#{i}px; }"
  style.innerHTML += ".ml#{i} { margin-left:#{i}px; }"
  style.innerHTML += ".mr#{i} { margin-right:#{i}px; }"

for i in [10 .. 50] by 1
  style.innerHTML += ".fs#{i} { font-size:#{i}px; }"

document.getElementsByTagName('head')[0].appendChild(style)