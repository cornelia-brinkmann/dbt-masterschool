SELECT * FROM {{ source ('tasty_bytes', 'menu')}}
WHERE menu_type = 'Ice Cream'