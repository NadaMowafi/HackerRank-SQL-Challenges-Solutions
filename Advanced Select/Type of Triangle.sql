select
              CASE 
                  WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
                  WHEN A = B AND A = C then 'Equilateral'
                  WHEN a = b OR a = c OR b = c THEN 'Isosceles'
                  ELSE 'Scalene'
             END AS triangle_type
FROM TRIANGLES


              