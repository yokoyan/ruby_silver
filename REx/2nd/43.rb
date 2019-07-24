io = File.open('list.txt')

while not io.eof?
    # ファイルからすべて読み込み(ファイルポインタが終端にいく)
    io.readlines
    # ファイルポインタ(終端)から0文字移動する
    io.seek(0, IO::SEEK_CUR)
    p io.readlines
end

# 出力結果:[]