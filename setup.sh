mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
[theme]\n\
primaryColor = '#6eb52f'\n\
base='dark'\n\
backgroundColor = '#f0f0f5'\n\
secondaryBackgroundColor = '#e0e0ef'\n\
font='san serif'\n\
textColor='#262730'\n\
\n\
" > ~/.streamlit/config.toml
