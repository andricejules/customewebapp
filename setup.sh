mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
[theme]\n\
primaryColor = '#6874e8'\n\
base='dark'\n\
backgroundColor = '#F2FDFF'\n\
secondaryBackgroundColor = '#FAF9F6'\n\
font='serif'\n\
textColor='#000000'\n\
\n\
" > ~/.streamlit/config.toml
