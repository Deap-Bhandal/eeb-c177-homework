
Darwin Excerpt Problems

1. `\b(S|s)\w+\b`

2. `\w+(?=(\.|\?))`

3. `\b[^\.\?\!]*`

4. `\b[^\.\?\!]*(?<=\s)struggle for existence,?(?=\s)[^\.\?\!]*`

Extra Credit: `(\b[^\.\?\!]*(?<=(\.\s|\?\s))(\w)+|^\w+)`

I decided to find regex expressions that would highlight the first word that followed a period/question mark and find the regex expression for the first word of the paragraph. The pipe allowed me to have both. The first part of the pipe finds all words that either follow a period and space or a question mark or space. `\b` ensures that the space before the word is not highlighted. `[^\.\?\!]*` ensures that no sentence terminating punctuations are highlighted. With just this the first word of the first sentence is not highlighted since there is no "." or "?" before it. Thus the second part of the pipe `^\w+` highlights all words that begin a string (in this case the paragraph). Both parts of the pipe are necessary to highlight all sentence starting words in this case.


