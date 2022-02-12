CREATE TABLE authors (idAuth INTEGER PRIMARY KEY,
                       nameAuthors VARCHAR(64) NOT NULL,
                       notes VARCHAR(255) );
CREATE TABLE documents (idDoc INTEGER PRIMARY KEY,
                       nameDoc VARCHAR(64) NOT NULL,
                       text VARCHAR(1024),
                       date DATE,
                       author INTEGER,
                       FOREIGN KEY (author) REFERENCES authors (idAuth)  );  

