#import "@preview/rubber-article:0.3.1": maketitle, article

#show: article.with(
  lang: "he"
)
#set text(font: "David Libre")

#maketitle(
  title: "אלגברה לינארית 2א",
  authors: ("דניאל פ.ח.",),
  date: datetime.today().display("[day padding:none].[month padding:none].[year]")
)

שאלה 1

$
  S = mat(
    a_(1,1), ..., a_(n-1, 1), S - a_(1,1) - ... - a_(n-1,1);
    dots.v, dots.down, dots.v, dots.v;
    a_(1,m), ..., a_(n-1, m), S - a_(1,m) - ... - a_(n-1,m);
  )
$
