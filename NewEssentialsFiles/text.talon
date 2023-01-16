-
phrase <user.text>$:
    user.add_phrase_to_history(text)
    insert(text)
phrase <user.text> over:
    user.add_phrase_to_history(text)
    insert(text)

#Adds speak, say, sentence commands
{user.prose_formatter} <user.prose>$: user.insert_formatted(prose, prose_formatter)
{user.prose_formatter} <user.prose> over: user.insert_formatted(prose, prose_formatter)
