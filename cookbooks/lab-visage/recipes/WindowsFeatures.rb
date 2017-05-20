#installs Windows Features

windows_feature "TelnetClient" do
  action :install
end

windows_feature "ADCertificateServicesManagementTools" do
	action :install
	all true
end

windows_feature "ADCertificateServicesRole" do
	action :install
	all true
end

windows_feature "Application-Server" do
	action :install
	all true
end

windows_feature "Application-Server-MSMQ-Activation" do
	action :install
	all true
end

windows_feature "Application-Server-WAS-Support" do
	action :install
	all true
end

windows_feature "Application-Server-WebServer-Support" do
	action :install
	all true
end

windows_feature "AS-Dist-Transaction" do
	action :install
	all true
end

windows_feature "AS-Ent-Services" do
	action :install
	all true
end

windows_feature "AS-Incoming-Trans" do
	action :install
	all true
end

windows_feature "AS-NET-Framework" do
	action :install
	all true
end

windows_feature "AS-Outgoing-Trans" do
	action :install
	all true
end

windows_feature "AS-WS-Atomic" do
	action :install
	all true
end

windows_feature "CertificateServices" do
	action :install
	all true
end

windows_feature "CertificateServicesManagementTools" do
	action :install
	all true
end

windows_feature "CoreFileServer" do
	action :install
	all true
end

windows_feature "File-Services" do
	action :install
	all true
end

windows_feature "IIS-ApplicationDevelopment" do
	action :install
	all true
end

windows_feature "IIS-ASP" do
	action :install
	all true
end

windows_feature "IIS-ASPNET" do
	action :install
	all true
end

windows_feature "IIS-ASPNET45" do
	action :install
	all true
end

windows_feature "IIS-BasicAuthentication" do
	action :install
	all true
end

windows_feature "IIS-ClientCertificateMappingAuthentication" do
	action :install
	all true
end

windows_feature "IIS-CommonHttpFeatures" do
	action :install
	all true
end

windows_feature "IIS-DefaultDocument" do
	action :install
	all true
end

windows_feature "IIS-DigestAuthentication" do
	action :install
	all true
end

windows_feature "IIS-DirectoryBrowsing" do
	action :install
	all true
end

windows_feature "IIS-HealthAndDiagnostics" do
	action :install
	all true
end

windows_feature "IIS-HttpCompressionDynamic" do
	action :install
	all true
end

windows_feature "IIS-HttpCompressionStatic" do
	action :install
	all true
end

windows_feature "IIS-HttpErrors" do
	action :install
	all true
end

windows_feature "IIS-HttpLogging" do
	action :install
	all true
end

windows_feature "IIS-HttpRedirect" do
	action :install
	all true
end

windows_feature "IIS-IIS6ManagementCompatibility" do
	action :install
	all true
end

windows_feature "IIS-IISCertificateMappingAuthentication" do
	action :install
	all true
end

windows_feature "IIS-IPSecurity" do
	action :install
	all true
end

windows_feature "IIS-ISAPIExtensions" do
	action :install
	all true
end

windows_feature "IIS-ISAPIFilter" do
	action :install
	all true
end

windows_feature "IIS-LegacyScripts" do
	action :install
	all true
end

windows_feature "IIS-LoggingLibraries" do
	action :install
	all true
end

windows_feature "IIS-ManagementConsole" do
	action :install
	all true
end

windows_feature "IIS-ManagementScriptingTools" do
	action :install
	all true
end

windows_feature "IIS-Metabase" do
	action :install
	all true
end

windows_feature "IIS-NetFxExtensibility" do
	action :install
	all true
end

windows_feature "IIS-NetFxExtensibility45" do
	action :install
	all true
end

windows_feature "IIS-Performance" do
	action :install
	all true
end

windows_feature "IIS-RequestFiltering" do
	action :install
	all true
end

windows_feature "IIS-RequestMonitor" do
	action :install
	all true
end

windows_feature "IIS-Security" do
	action :install
	all true
end

windows_feature "IIS-ServerSideIncludes" do
	action :install
	all true
end

windows_feature "IIS-StaticContent" do
	action :install
	all true
end

windows_feature "IIS-URLAuthorization" do
	action :install
	all true
end

windows_feature "IIS-WebServer" do
	action :install
	all true
end

windows_feature "IIS-WebServerManagementTools" do
	action :install
	all true
end

windows_feature "IIS-WebServerRole" do
	action :install
	all true
end

windows_feature "IIS-WindowsAuthentication" do
	action :install
	all true
end

windows_feature "IIS-WMICompatibility" do
	action :install
	all true
end

windows_feature "MSMQ" do
	action :install
	all true
end

windows_feature "MSMQ-Server" do
	action :install
	all true
end

windows_feature "MSMQ-Services" do
	action :install
	all true
end

windows_feature "NetFx4Extended-ASPNET45" do
	action :install
	all true
end

windows_feature "ServerManager-Core-RSAT" do
	action :install
	all true
end

windows_feature "ServerManager-Core-RSAT-Feature-Tools" do
	action :install
	all true
end

windows_feature "ServerManager-Core-RSAT-Role-Tools" do
	action :install
	all true
end

windows_feature "Server-RSAT-SNMP" do
	action :install
	all true
end

windows_feature "SNMP" do
	action :install
	all true
end

windows_feature "WAS-ConfigurationAPI" do
	action :install
	all true
end

windows_feature "WAS-ProcessModel" do
	action :install
	all true
end

windows_feature "WAS-WindowsActivationService" do
	action :install
	all true
end

windows_feature "WCF-MSMQ-Activation45" do
	action :install
	all true
end

windows_feature "WMISnmpProvider" do
	action :install
	all true
end
