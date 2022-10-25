list = [1,2,3,4,5]

math =
    square: (x) -> x * x

squares = (math.square num for num in list)

console.log "Prints squares of [1,2,3,4,5]: \n\t\t   " + squares

board = document.getElementById("board")
board.style.backgroundColor = "red"