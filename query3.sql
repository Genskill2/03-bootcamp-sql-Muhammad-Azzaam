SELECT b.title from books b,subjects s,books_subjects bks where bks.book=b.id and bks.subject=s.id and s.name in ('Technology','Politics'); 
