<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Teams</displayName>
  <description>Microsoft Teams 群組原則</description>
  <resources>
    <stringTable>
      <string id="L_Teams">Microsoft Teams</string>
      <string id="String_Teams_PreventFirstLaunchAfterInstall_Policy">防止 Microsoft Teams 在安裝後自動啟動</string>
      <string id="String_Explain_Teams_PreventFirstLaunchAfterInstall_Policy">此原則設定可控制當使用者在 Teams 安裝後登入裝置時是否自動啟動 Microsoft Teams。

如果啟用此原則設定，使用者登入裝置且先前尚未啟動 Teams 時，Teams 不會自動啟動。

注意: 如果啟用此原則設定，您必須在 Teams 安裝前進行。

使用者第一次啟動 Teams 時，會將 Teams 設定為在使用者下次登入裝置時自動啟動。

如果停用或不設定此原則設定，當使用者在 Teams 安裝後登入裝置時，Teams 就會自動啟動。

注意: 使用者可以在 Teams 內設定使用者設定，將 Teams 設定為不自動啟動。</string>
      <string id="String_Teams_SignInRestriction_Policy">將 Teams 登入限制為特定租用戶中的帳戶</string>
      <string id="String_Explain_Teams_SignInRestriction_Policy">此原則設定可讓您控制可在執行 Windows 之受管理裝置上 Teams 中使用的帳戶。 

如果您啟用這個原則設定，將只允許使用者使用您所指定的 Azure Active Directory (Azure AD) 租用戶的帳戶登入。您可以輸入以逗號分隔的租用戶識別碼清單。 
 
此原則設定適用於使用者登入的所有方式，包括並存支援多個帳戶之 Teams 版本的第一個和其他帳戶。

當使用者登出和重新登入時，也會強制執行此原則設定。

如果您停用或未設定此原則設定，Teams 將繼續允許使用者使用公司或學校帳戶或個人 Microsoft 帳戶登入。

重要事項：這個原則設定只會限制哪些使用者可以登入。它不會限制使用者在其他 Azure AD 租用戶中受邀為來賓的能力，或切換到受邀的租用戶的能力。

注意：此原則不適用於 Teams Web 應用程式。</string>
    </stringTable>
    <presentationTable>
      <presentation id="Teams_SignInRestriction_Policy">
        <textBox refId="RestrictTeamsSignInToAccountsFromTenantList">
          <label>租用戶識別碼：</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>