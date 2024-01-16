Sub Main
	IgnoreWarning(True)
	Call ReportReaderImport()	'D:\RUC1\Archivos fuente.ILB\2022_BCP.pdf
	Client.RefreshFileExplorer
End Sub


' Archivo - Asistente de importación: Report Reader
Function ReportReaderImport
	dbName = "BCP2022.IMD"
	Client.ImportPrintReportEx "D:\RUC1\Definiciones de importación.ILB\CTACTE_BCP.jpm", "D:\RUC1Archivos fuente.ILB\2022_BCP.pdf", dbname, TRUE, TRUE
	Client.OpenDatabase (dbName)
End Function