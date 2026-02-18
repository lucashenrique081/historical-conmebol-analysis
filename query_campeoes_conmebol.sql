SELECT
    L.ano AS ano,                       
    L.campeao AS Libertadores,
    S.campeao AS Sulamericana,
    R.campeao AS Recopa
FROM
    campeoes_da_libertadores_da_america L
JOIN
    campeoes_da_copa_sulamericana S
ON
    L.ano = S.ano
JOIN
    campeoes_da_recopa_sulamericana R
ON
    S.ano = R.ano;
