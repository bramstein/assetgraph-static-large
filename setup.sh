LINKS=""

for i in $(seq 1 200); do
  LINKS+="<a href='$i.html'>$i</a>"
done

for i in $(seq 1 400); do
  echo "<html><body><script data-main='js/app' src='/js/require.js'></script>$LINKS</body></html>" > src/$i.html
done
