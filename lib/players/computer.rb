module Players

    class Computer < Player

        attr_accessor :move

        def move(board)

            if board.cells[4] == " "
                move = "5"
            else
                combo_moves = []
                game.WIN_COMBINATIONS.each{|combo|
                    load_combo = []
                    load_combo << board.cells[combo[0]]
                    load_combo << board.cells[combo[1]]
                    load_combo << board.cells[combo[2]]
                    combo_moves << load_combo
                }
                combo_moves.each_with_index{ |combo, index|
                    if combo.count(self.token) == 2 && combo.count(" ") == 1
                        find_index = 
                    end
                }
            end
        end

    end
end
