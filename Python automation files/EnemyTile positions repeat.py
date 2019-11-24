x = 5
count = 5

xcoord = 64
ycoord = 40

for x in range(x):
  y = 5
  for y in range(y):
    print("DB {0},{1},{2}".format(ycoord, xcoord,count))
    count = count + 1
    xcoord = xcoord + 8
  xcoord = 64
  ycoord = ycoord + 8
