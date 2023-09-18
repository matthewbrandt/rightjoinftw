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
    'Home' AS title,
    'home-2' AS icon,
    'index.sql' AS link
SELECT
    1 AS active,
    'Why RIGHT JOIN?' AS title,
    'trash' AS icon,
    'whyrightjoin.sql' AS link

--end universal layout

--text block
SELECT
    'text' AS component,
    'The mystery of the RIGHT JOIN...' AS title

SELECT
    'The RIGHT JOIN in SQL has a somewhat interesting and odd place. While no one questions the legitimacy of the INNER or OUTER JOIN, for whatever reason, the RIGHT JOIN has never really been favoured by analysts and architects alike.' AS contents
SELECT
    1 AS break,
    'While the LEFT JOIN sees itself used frequently as one of the most common go-to functions, the literal opposite is left to the side, unused. The reasons for this could stem from the fact that most of our languages are written left to right, thus favouring the LEFT JOIN naturally.' AS contents

--list item
SELECT 
    'list' AS component,
    'Reasons why not to use RIGHT JOIN' AS title
SELECT 
    "It's not a LEFT JOIN" as title,
    "LEFT has 4 letters, but RIGHT has 5, so it's also shorter." AS description,
    'red' as color,
    'ban' as icon,
    1 AS active;
SELECT 
    "Who even are you?" as title,
    "If rightjoinisthebestjoin sent you here, that should tell you all you need to know." AS description,
    'red' as color,
    'ban' as icon,
    1 AS active;