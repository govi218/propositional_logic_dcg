# propositional_logic_dcg
A Prolog DCG that defines the language of propositional logic

### Running
- Open [SWI-Prolog](https://www.swi-prolog.org/) in the project directory
- Run `[prop].` to load the file.
- To check if a sentence is valid, run `prop([SENTENCE],[]).`
- To generate all valid sentences, run `prop(X,[]).`

### Examples

```

?- prop(['(',p,and,q,')',implies,'(','(',not,q,')',and,'(',not,r,')',')'],[]).
true .
?- prop([p,and,q,implies,not,q,and,not,r],[]).
false.

```
