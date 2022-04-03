mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
[theme]\n\
primaryColor = '#d33682'\n\
base='dark'\n\
backgroundColor = '#002b36'\n\
secondaryBackgroundColor = '#586e75'\n\
font='san serif'\n\
textColor='#fafafa'\n\
\n\
" > ~/.streamlit/config.toml
