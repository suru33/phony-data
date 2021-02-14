DROP TABLE IF EXISTS en_words;

CREATE TABLE en_words
(
    word TEXT PRIMARY KEY
);

CREATE UNIQUE INDEX ix_en_words_word ON en_words (word);
