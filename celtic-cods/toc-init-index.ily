\version "2.24.4"

%% http://lsr.di.unimi.it/LSR/Item?id=763

% Usage:
% - define and index item with \indexItem $sortstring $markup
% - use \indexSection $sortstring $markup to divide the index into several sections
% - display the alphabetical index with \markuplist \index

% code ist mostly taken from ./ly/toc-init.ly and just renamed and slightly modfied

%% defined later, in a closure
#(define-public (add-index-item! markup-symbol text sorttext) #f)
#(define-public (index-items) #f)

#(let ((index-item-list (list)))
   (set! add-index-item!
   (lambda (markup-symbol text sorttext)
     (let ((label (gensym "index")))
       (set! index-item-list
       ;; We insert index items sorted from the beginning on and do
       ;; not sort them later - this saves pretty much computing time
       (insert-alphabetical-sorted! (list label markup-symbol text sorttext)
       index-item-list))
       (make-music 'EventChord
         'page-marker #t
         'page-label label
         'elements (list (make-music 'LabelEvent
         'page-label label))))))
   (set! index-items (lambda ()
         index-item-list)))

#(define (insert-alphabetical-sorted! iitem ilist)
  (if
    (null? ilist) (list iitem)
    (if
      (string-ci<? (cadddr iitem) (cadddr (car ilist))) (cons iitem ilist)
      (cons (car ilist) (insert-alphabetical-sorted! iitem (cdr ilist)))
    )
  )
)

\header { tagline = ##f }

\paper {
  indexTitleMarkup = \markup \column {
    \fontsize #4 \fill-line { \null "" \null }
    \hspace #1
  }
  indexItemMarkup = \markup \large \fill-line {
    \fill-line { \override #'(line-width . 60) \fill-with-pattern #1 #RIGHT . \fontsize #1 \fromproperty #'index:text \fontsize #1 \fromproperty #'index:page }
  }
  indexSectionMarkup = \markup \column {
    \hspace #1
    \fill-line { \sans \bold \fontsize #3 \fromproperty #'index:text }
    \hspace #1
  }
}

#(define-markup-list-command (index layout props) ()
  ( _i "Outputs an alphabetical sorted index, using the paper
  variable @code{indexTitleMarkup} for its title, then the list of
  lines built using the @code{indexItem} music function
  Usage: @code{\\markuplist \\index}" )
  (cons (interpret-markup layout props
        (ly:output-def-lookup layout 'indexTitleMarkup))
  (space-lines (chain-assoc-get 'baseline-skip props)
        (map (lambda (index-item)
         (let ((label (car index-item))
         (index-markup (cadr index-item))
         (text (caddr index-item)))
           (interpret-markup
             layout
             (cons (list (cons 'index:page
              (markup #:page-ref label "XXX" "?"))
             (cons 'index:text text))
             props)
             (ly:output-def-lookup layout index-markup))))
       (index-items)))))

indexItem =
#(define-music-function (sorttext text) (string? markup?)
   "Add a line to the alphabetical index, using the @code{indexItemMarkup} paper
variable markup."
   (add-index-item! 'indexItemMarkup text sorttext))

indexSection =
#(define-music-function (sorttext text) (string? markup?)
   "Add a section line to the alphabetical index, using @code{indexSectionMarkup}
paper variable markup. This can be used to divide the alphabetical index into
different sections, for example one section for each first letter."
   (add-index-item! 'indexSectionMarkup text sorttext))
