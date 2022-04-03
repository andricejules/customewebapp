mkdir -p ~/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
[theme]\n\
primaryColor = '#E694FF'\n\
backgroundColor = '#F8F0E3'\n\
secondaryBackgroundColor = '#0083B8'\n\
\n\
" > ~/.streamlit/config.toml
