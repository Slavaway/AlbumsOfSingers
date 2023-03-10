

CREATE TABLE Albums (
ID INTEGER,
Title TEXT);


CREATE TABLE Tracks (
ID INTEGER Primary Key AUTOINCREMENT,
ID_Album INTEGER,
Title TEXT,
LenTrack, TEXT);


INSERT INTO Albums 
(ID, Title) 
VALUES
(1, "?"),
(2, "Bad"),
(3, "Death Race For Love"),
(4, "Justice"),
(5, "Origins"),
(6, "Overexposed"),
(7, "Red"),
(8, "Take me home");
(9, "The Wall");
(10, "Twelve Carat Toothache");


INSERT INTO Tracks 
(ID_Album, Title, LenTrack) 
VALUES
(1, "$$$", "2:11"),
(1, "infinity (888)", "2:57"),
(1, "before I close my eyes", "1:40"),
(1, "the remedy for a broken heart ", "2:40"),
(1, "Moonlight", "2:15"),
(1, "love yourself (interlude)", "0:49"),
(1, "changes", "2:02"),
(1, "I don't even speak spanish lol", "3:12"),


(2, "I Just Can't Stop Loving You", "4:12"),
(2, "Just Good Friends", "4:06"),
(2, "Leave Me Alone", "4:40"),
(2, "The Way You Make Me Feel", "4:58"),
(2, "Bad", "4:07"),
(2, "Another Part of Me", "3:55"),
(2, "Man in the Mirror", "5:19"),


(3, "Ring Ring", "2:52"),
(3, "10 Feet", "3:32"),
(3, "Hear Me Calling", "3:10"),
(3, "Desire", "3:10"),
(3, "ON GOD", "4:10"),
(3, "Who Shot Cupid?", "3:34"),
(3, "Won’t Let Go", "3:20"),
(3, "Out My Way", "2:37"),


(4, "Unstable", "2:38"),
(4, "Lonely", "2:29"),
(4, "Peaches", "3:18"),
(4, "Hold On", "2:51"),
(4, "Die for You", "3:18"),
(4, "Holy", "3:32"),
(4, "2 Much", "2:33"),
(4, "Ghost", "2:33"),





(5, "Boomerang", "3:08"),
(5, "Burn Out", "4:34"),
(5, "Natural", "3:09"),
(5, "Zero", "3:31"),
(5, "Only", "3:01"),
(5, "Cool Out", "3:38"),
(5, "Machine", "3:02"),
(5, "Digital", "3:21"),
(5, "Birds", "3:39"),
(5, "Bad Liar", "4:21"),
(5, "Real Life", "4:08"),



(6, "Payphone", "3:52"),
(6, "Ladykiller", "2:44"),
(6, "Wipe Your Eyes", "3:35"),
(6, "Daylight", "3:46"),
(6, "One More Night", "3:39"),
(6, "Love Somebody", "3:50"),
(6, "Lucky Strike", "3:05"),
(6, "Let’s Stay Together", "3:23"),
(6, "Wasted Years", "3:33"),
(6, "Sad", "3:14"),
(6, "Fortune Teller", "3:24"),
(6, "Tickets", "3:29"),
(6, "The Man Who Never Lied
", "325"),


(7, "The Last Time", "4:58"),
(7, "I Knew You Were Trouble", "3:38"),
(7, "Begin Again", "3:58"),
(7, "I Almost Do", "4:03"),
(7, "All Too Well", "5:28"),
(7, "Stay Stay Stay", "3:25"),
(7, "Treacherous", "4:01"),
(7, "Everything Has Changed", "4:04"),
(7, "Red", "3:41"),


(8, "Rock Me", "3:20"),
(8, "I Would", "3:22"),
(8, "Little Things", "3:40"),
(8, "Over Again", "3:02"),
(8, "She's Not Afraid", "3:11"),
(8, "Heart Attack", "2:56"),
(8, "They Don't Know About Us", "3:22"),
(8, "Live While We're Young", "3:20"),
(8, "Still The One", "3:03"),


(9, "Bring the Boys Back Home", "1:27"),
(9, "Goodbye Cruel World", "1:15"),
(9, "Young Lust", "3:31"),
(9, "Don't Leave Me Now", "4:16"),
(9, "Outside the Wall", "1:44"),
(9, "Nobody Home", "3:25"),


(10, "Cooped Up", "3:06"),
(10, "Wasting Angels", "4:03"),
(10, "One Right Now", "3:12"),
(10, "Lemon Tree", "4:03"),
(10, "Insane", "2:49"),
(10, "Reputation", "4:08"),
(10, "Love/Hate Letter to Alcohol", "3:03"),
(10, "I Like You (A Happier Song)", "3:13"),
(10, "I Cannot Be (A Sadder Song)", "2:49"),


SELECT 
    Tracks.Title,
    Tracks.LenTrack
FROM Tracks INNER JOIN Albums
ON Tracks.ID_Album = Albums.ID
WHERE Albums.Title = [Albums Name];









