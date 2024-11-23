INSERT INTO "public"."author" ("id", "name", "birth_year", "work_num") VALUES ('1', 'Hector Malot', '1800', '70'), ('2', 'Victor ', '1200', '400'), ('3', 'Nguyen Nhat Anh', '1700', '80');
INSERT INTO "public"."book" ("id", "title", "authors", "description", "imagelinks", "url", "rating", "author_id") VALUES ('1', 'To Kill a Mockingbird', 'Harper Lee', 'A novel about serious issues like race, rape, and inequality in a fictional southern town.', 'https://m.media-amazon.com/images/M/MV5BZTlkYWU4MGEtZmQyYi00OWEzLTgzY2EtYzVjOTEzYzAyNTk1XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg', 'https://www.amazon.com/Kill-Mockingbird-Harper-Lee/dp/0060935464', '4.4', '1'), ('10', 'Harry Potter', 'J. K. Rowling', 'Book about Harry Potter', 'https://www.nxbtre.com.vn/Images/Book/nxbtre_full_21042022_030444.jpg', null, '3.5', '2'), ('2', '1984', 'George Orwell', 'A dystopian novel set in a totalitarian society under the control of Big Brother.', 'https://m.media-amazon.com/images/I/71rpa1-kyvL._AC_UF1000,1000_QL80_.jpg', 'https://tiki.vn/search?q=1984%20george%20orwell', '5.6', '3'), ('3', 'Pride and Prejudice', 'Jane Austen', 'A romantic novel focused on the courtship and character of Elizabeth Bennet.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9GQ36qq636IcOO_FPetnYR10SsGjsPdk6_Q&s', 'https://www.amazon.com/Kill-Mockingbird-Harper-Lee/dp/0060935464', '5.7', '1'), ('4', 'The Great Gatsby', 'F. Scott Fitzgerald', 'A critique of the American dream set in the Jazz Age of the 1920s.', 'https://m.media-amazon.com/images/I/81QuEGw8VPL._AC_UF1000,1000_QL80_.jpg', 'https://www.amazon.com/Kill-Mockingbird-Harper-Lee/dp/0060935464', '9.3', '1'), ('5', 'Moby Dick', 'Herman Melville', 'The narrative of the sailor Ishmael adventures and obsession with the white whale.', 'https://m.media-amazon.com/images/I/71K4OH9CqOL._UF1000,1000_QL80_.jpg', 'https://www.amazon.com/Kill-Mockingbird-Harper-Lee/dp/0060935464', '5.6', '2'), ('6', 'Không gia đình', 'Hector Malot', 'Không gia đình (tiếng Pháp: Sans famille), có thể được xem là tiểu thuyết nổi tiếng nhất của nhà văn Pháp Hector Malot, được xuất bản năm 1878. Tác phẩm đã nhận được giải thưởng của Viện Hàn lâm Văn học Pháp.', 'https://upload.wikimedia.org/wikipedia/vi/thumb/f/fa/Kh%C3%B4ng_gia_%C4%91%C3%ACnh_1_%28s%C3%A1ch%29.jpg/330px-Kh%C3%B4ng_gia_%C4%91%C3%ACnh_1_%28s%C3%A1ch%29.jpg', null, '8.5', '3');