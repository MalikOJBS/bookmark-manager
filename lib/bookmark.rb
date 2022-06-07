require 'pg'

class Bookmark
    def self.all
        begin
            con = PG.connect :dbname => "bookmark_manager"
            rs = con.exec "SELECT * FROM bookmarks;"
            bookmarks = []
            rs.each { |row| bookmarks << row['url'] }
            bookmarks
        end
    end
end