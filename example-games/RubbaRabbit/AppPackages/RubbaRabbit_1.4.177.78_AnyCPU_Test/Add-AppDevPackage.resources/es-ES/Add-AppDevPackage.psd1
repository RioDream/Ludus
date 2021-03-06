# Localized	07/27/2012 02:16 AM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptText=[Y] Sí [N] No (el valor predeterminado es "N")
    PromptYesCharacter = Y
    PromptNoCharacter = N
PromptYesString=Sí
PromptNoString=No
PackageFound=Paquete encontrado: {0}
CertificateFound=Certificado encontrado: {0}
DependenciesFound=Paquetes de dependencia encontrados:
GettingDeveloperLicense=Adquiriendo licencia de desarrollador...
InstallingCertificate=Instalando certificado...
InstallingPackage=\nInstalando paquete...
AcquireLicenseSuccessful=Se ha adquirido correctamente una licencia de desarrollador.
InstallCertificateSuccessful=El certificado se ha instalado correctamente.
Success=\nCorrecto: el paquete se ha instalado correctamente.
WarningInstallCert=Está a punto de instalar un certificado digital en el almacén de certificados de personas de confianza de su equipo. Esta operación entraña un riesgo de seguridad importante, por lo que solo deberá realizarla si confía en el emisor de este certificado digital.\n\nCuando termine de usar la aplicación, deberá quitar manualmente el certificado digital asociado. Encontrará instrucciones al respecto aquí:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
WarningPromptContinue=\n¿Está seguro de que desea continuar?
ElevateActions=\nAntes de instalar este paquete, es necesario realizar lo siguiente:
ElevateActionDevLicense=\t- Adquiera una licencia de desarrollador
ElevateActionCertificate=\t- Instale el certificado de firma
ElevateActionsContinue=Se requieren credenciales de administrador para continuar. Acepte la solicitud de UAC e indique su contraseña de administrador si así se le solicita.
ErrorForceElevate=Debe indicar las credenciales de administrador para continuar. Ejecute este script sin el parámetro -Force o desde una ventana PowerShell elevada.
ErrorForceDeveloperLicense=La adquisición de una licencia de desarrollador requiere la interacción del usuario. Vuelva a ejecutar el script sin el parámetro -Force.
ErrorLaunchAdminFailed=Error: no se puede iniciar un nuevo proceso como administrador.
ErrorNoScriptPath=Error: debe iniciar este script desde un archivo.
ErrorNoPackageFound=Error: no se encontraron paquetes en el directorio del script. Asegúrese de que el paquete que desea instalar se encuentra en el mismo directorio que este script.
ErrorManyPackagesFound=Error: se encontró más de un paquete en el directorio del script. Asegúrese de que solo el paquete que desea instalar se encuentre en el mismo directorio que este script.
ErrorPackageUnsigned=Error: el paquete no está firmado digitalmente o su firma está dañada.
ErrorNoCertificateFound=Error: no se encontraron certificados en el directorio del script. Asegúrese de que el certificado usado para firmar el paquete que está instalando se encuentre en el mismo directorio que este script.
ErrorManyCertificatesFound=Error: se encontró más de un certificado en el directorio del script. Asegúrese de que solo el certificado usado para firmar el paquete que está instalando se encuentre en el mismo directorio que este script.
ErrorBadCertificate=Error: el archivo "{0}" no es un certificado digital válido. CertUtil devolvió el código de error {1}.
ErrorExpiredCertificate=Error: El certificado de desarrollador "{0}" ha expirado. Una causa posible es que el reloj del sistema no esté establecido en la fecha y la hora correctas. Si la configuración del sistema es correcta, póngase en contacto con el propietario del paquete para volver a crear un paquete con un certificado válido.
ErrorCertificateMismatch=Error: el certificado no coincide con el que se usó para firmar el paquete.
ErrorCertIsCA=Error: el certificado no puede ser una entidad de certificación.
ErrorBannedKeyUsage=Error: el certificado no puede tener el siguiente uso de clave: {0}. El uso de clave no debe estar especificado, o debe ser igual a "DigitalSignature".
ErrorBannedEKU=Error: el certificado no puede tener el siguiente uso mejorado de clave: {0}. Solo se permiten los EKU Firma de código y Firma de vigencia.
ErrorNoBasicConstraints=Error: no se encuentra la extensión de restricciones básicas del certificado.
ErrorNoCodeSigningEku=Error: no se encuentra el uso mejorado de clave de Firma de código.
ErrorInstallCertificateCancelled=Error: se canceló la instalación del certificado.
ErrorCertUtilInstallFailed=Error: no se puede instalar el certificado. CertUtil devolvió el código de error {0}.
ErrorGetDeveloperLicenseFailed=Error: no se puede adquirir una licencia de desarrollador. Para obtener más información, consulte http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorInstallCertificateFailed=Error: no se puede instalar el certificado. Estado: {0}. Para obtener más información, consulte http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorAddPackageFailed=Error: no se puede instalar el paquete.
ErrorAddPackageFailedWithCert=Error: no se puede instalar el paquete. Para garantizar la seguridad, considere desinstalar el certificado de firma hasta que pueda instalar el paquete. Encontrará instrucciones al respecto aquí:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@
