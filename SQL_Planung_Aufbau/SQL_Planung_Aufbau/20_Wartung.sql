/*

zur regelm��igen Wartung einer DB geh�rt
der 
-Rebuild eines IX ab 30% Fragmentierung
-Reorg bei 10 bis 30 Fragemntierung

- Alle Statsitiken t�glich aktualisieren


�berfl�ssige Indizes entfernen
sys.dm_db_index_usage_Stats

fehlende Indizes erstellen

hier kann unter anderem ein Script von Brent Ozzar 
hilfreich sein: SP_blitzIndex (siehe FirstResponderKit)

und der Datenbankoptimierungsassistent


*/