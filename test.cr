require "./src/ishi"

Ishi.new do
  imshow([[[100, 200, 100], [255, 0, 0]], [[0, 0, 255], [255, 255, 255]]], style: :rgbimage)
end
