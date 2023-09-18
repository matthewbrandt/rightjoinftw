--start universal layout
SELECT
    'shell' AS component,
    'dark' AS theme,
    '© mattytwoshoes' AS footer

--topnav
SELECT
    'tab' AS component,
    1 AS center
SELECT
    1 AS active,
    'Home' AS title,
    'home-2' AS icon,
    'pink' AS color,
    'index.sql' AS link
SELECT
    'Why RIGHT JOIN?' AS title,
    'trash' AS icon,
    'whyrightjoin.sql' AS link

--end universal layout

--header
SELECT
    'hero' AS component,
    'RIGHT JOIN FTW' AS title,
    'This website is devoted to my love for RIGHT JOINs' AS description

--main cards
SELECT 
    'Satire' AS title,
    'Of course, this is satire, as no sane person would voluntarily use a RIGHT JOIN.' AS description,
    'mood-smile-beam' AS icon,
    'indigo' AS color
SELECT 
    'Built Live' AS title,
    "What you're currently reading was programmed by Matty while livestreaming on [Twitch](https://twitch.tv/matty_twoshoes) & [YouTube](https://www.youtube.com/@mattytwoshoes)!" AS description_md,
    'ad-circle' AS icon,
    'purple' AS color
SELECT 
    '100% SQL' as title,
    'The entire website you are looking at is written in SQL, using pre-defined components from the SQLPage framework.' as description,
    'code' as icon,
    'orange' as color;