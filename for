#for文
for i in {1..5}; do
  echo $i
done

# 意味は同じ↑↓

for ((i=1; i<=20; i++)); do
  echo $i
done

#配列の操作
colors=(red blue green)

for color in ${colors[@]}; do
  echo $color
done

# コマンドの実行結果(dateで今日の日付)を出力する
 for item in $(date); do
  echo $item
 done
