# Import_BCP_CTA_CTE
Importación de Estados de Cuentas Bancarios del Banco de Crédito del Perú. Tipo de cuenta: Cuenta Corriente.

Consideraciones:

Los Estados de cuentas bancarios son remitidos por las Instituciones financieras en formato PDF.

El proyecto IDEA se creó con nombre RUC1 en el disco D, carpeta general RUC1 (D:\RUC1)

El procedimiento se realiza con la participación de tres archivos. El primero contiene las definiciones de importación (extensión .jpm); el segundo realiza la importación de tres campos: Fecha, DESC y Saldo contable (archivo 1.iss); el tercero termina de conformar los campos del estado de cuenta corriente. (archivo 2.iss). Se ejecutará primero el Script archivo1.iss y luego el archivo2.iss

El archivo con extensión "jpm" debe de copiarse en la subcarpeta "Definiciones de importación.ILB" y los dos archivos ISS en la subcarpeta "Macros.ILB"

La información de origen en formato PDF ha sido depositada en la carpeta Archivos fuente.ILB (Subcarpeta creada de forma automática por IDEA al momento de la creación del proyecto)
