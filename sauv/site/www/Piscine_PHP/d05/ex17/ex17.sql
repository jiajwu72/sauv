SELECT COUNT(*) AS 'nb_susc', FLOOR(AVG(prix)) AS 'av_susc', MOD(SUM(duree_abo), 42) as 'ft'
  FROM subscription;