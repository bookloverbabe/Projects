I work for megasoft weird, we make a word processor. One of the features that we need to build is a spell checker. We would like you to build that
for us today.

Build speller checker
Does it check single words, or hyphenated words like decision-making? Checks regular dictionary words.
We use UK english, OED. Only English words
If user enters non string characters, raise an error message, inut a string
Casing should be maintained in output. Input can be a mixture of upper/lowercase
If you receive a string and it contains number of odd characters, assume that it is a typo and raise an error message
If user inputs blank message, raise message, no input provided.
Only accepts string data types
If input contains incorrectly typed words or odd characters, output is "These words are spnelt correclty"	"These words are ~spnelt~ ~correclty~"
Use ~ to highlight incorrectly spelt words

|Input | process | output|
|------|---------|-------|
|string |program checks word against dictionary| returns the definition or one of outputs above.|

**TDD!**
**RED - GREEN - REFACTOR**
Comment code and commit it