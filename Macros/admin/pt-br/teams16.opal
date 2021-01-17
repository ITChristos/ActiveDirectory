<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Políticas de Grupo do Microsoft Teams</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">Impedir que o Microsoft Teams seja iniciado automaticamente após a instalação</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">Esta configuração de política controla se o Microsoft Teams será iniciado automaticamente quando o usuário fizer logon em um dispositivo depois que o Teams for instalado.

Se você habilitar essa configuração de política, o Teams não será iniciado automaticamente quando o usuário fizer logon no dispositivo e o usuário não tiver iniciado o Teams anteriormente.

Observação: se você habilitar essa configuração de política, deverá fazer isso antes da instalação do Teams.

Quando um usuário inicia o Teams pela primeira vez, o Teams é configurado para ser iniciado automaticamente na próxima vez em que o usuário fizer logon no dispositivo.

Se você desabilitar ou não definir essa configuração de política, o Teams será iniciado automaticamente quando um usuário fizer logon no dispositivo depois que o Teams for instalado.

Observação: o usuário pode configurar o Teams para não ser iniciado automaticamente definindo as configurações de usuário no Teams.</string>
      <string id="String_Teams_SignInRestriction_Policy">Restringir a entrada no Teams para contas em locatários específicos</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">Esta configuração de política permite controlar as contas que podem ser usadas no Teams em dispositivos gerenciados executando o Windows.  

Se você habilitar essa configuração de política, os usuários só poderão entrar com contas dos locatários do Azure Active Directory (Azure AD) que você especificar. Você pode inserir uma lista separada por vírgulas de IDs de locatário.  
 
A configuração de política aplica-se a todas as formas que o usuário entrar, incluindo a primeira e as contas adicionais em versões do Teams que oferecem suporte a várias contas lado a lado. 

A configuração de política também é imposta quando os usuários se desconectam e entram novamente. 

Se você desabilitar ou não definir essa configuração de política, o Teams continuará permitindo que os usuários entrem com contas corporativas, de estudante ou pessoais da Microsoft. 

Importante: essa configuração de política restringe apenas os usuários que podem entrar. Não restringe a capacidade de os usuários serem convidados como convidados em outros locatários do Azure AD, ou de alternar para os locatários para os quais foram convidados.

Observação: essa política não se aplica ao aplicativo Web Teams.</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>IDs de locatário:</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>