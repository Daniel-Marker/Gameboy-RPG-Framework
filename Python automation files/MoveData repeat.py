x = 256

for x in range(x):
    print(";Move", str(x))
    print(";Move name")
    print("DB 165,198,199,194,214,205,213,174,208,215")
    print(";Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)")
    print(";target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health")
    print(";If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage")
    print("DB %00000000\n;Change in stat")
    print("DB 0")
    print(";Level the move is available at")
    print("DB 255")
    print("")
