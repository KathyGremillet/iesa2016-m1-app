//
//  BookStore.swift
//  MyBooks
//
//  Created by Mastere 1 IT on 21/06/2016.
//  Copyright © 2016 KotKot. All rights reserved.
//

import Foundation


class BookStore {
    
    var books : [Book] = []
    
    init() {
        let book1 = Book()
        book1.title = "Game of Thrones - Tome 1"
        book1.author = "Georges RR Martin"
        book1.description = "This is the first tome of the great Game of Thrones's series"
        books.append(book1)
        
        let book2 = Book()
        book2.title = "Game of Thrones - Tome 2"
        book2.author = "Georges RR Martin"
        book2.description = "This is the second tome of the great Game of Thrones's series"
        books.append(book2)
    }
    
}