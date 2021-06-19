SELECT s.name from books b,subjects s,books_subjects bks where bks.book=b.id and bks.subject=s.id and b.title="Atomic Habits";
