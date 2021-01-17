<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2016</displayName>
  <description>Microsoft OneNote 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.5026.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">해당 UI 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_Save">저장</string>
      <string id="L_OneNoteOptions">OneNote 옵션</string>
      <string id="L_Security">보안</string>
      <string id="L_TrustCenter">보안 센터</string>
      <string id="L_Cryptography">암호화</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">파일 서버의 변경 내용을 폴링하는 UNC 간격 설정</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">이 정책 설정을 통해 OneNote에서 서버의 변경 내용을 폴링하는 동기화 간격을 변경할 수 있습니다. OneNote는 SMB 또는 Windows 파일 공유라고도 하는 UNC에서 전자 필기장을 동기화할 때 파일 서버에서 알림을 받으며 서버를 폴링하여 서버의 새로운 업데이트를 찾습니다.

이 간격을 더 짧게 지정하면 OneNote에서 더 빠르게 동기화를 수행하지만 서버에서 성능 문제가 발생할 수도 있습니다.

이 정책 설정을 사용하면 OneNote에서 폴링하는 시간(초)을 지정할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote는 자동으로 30초 간격으로 폴링을 수행합니다.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">OneNote 자동 연결 노트 작성 해제</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">이 정책 설정은 웹 페이지, Word 문서 등과 같은 항목에 대해 노트를 작성할 수 있는 OneNote 자동 노트 작성 기능을 해제합니다. OneNote에서는 이 노트를 작성할 때 사용자가 보고 있던 페이지나 문서를 자동으로 기록합니다.

이 정책 설정을 사용하면 OneNote에서는 사용자가 이 기능을 켜려고 할 때 노트에 자동으로 연결하지 않습니다.

이 정책을 사용하지 않거나 구성하지 않으면 OneNote에서는 사용자가 이 기능을 켜려고 할 때 노트에 자동으로 연결합니다.</string>
      <string id="L_DisableOCRExplain">이 정책은 OneNote의 이미지 광학 인식(OCR) 기능을 해제합니다. OCR 기능을 사용하면 OneNote에서 이미지 전체를 자동으로 스캔하여 검색 결과에 표시되는 텍스트를 찾을 수 있습니다.</string>
      <string id="L_DisableOCR">OCR 사용 안 함</string>
      <string id="L_OneNoteSpellingOptions">OneNote 맞춤법 검사 옵션</string>
      <string id="L_OneNoteSpellingOptionsExplain">이 옵션은 파일 탭 | 옵션 | 언어 교정 대화 상자에 표시되는 "OneNote에서 맞춤법 검사" 옵션을 변경합니다.</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">공유 전자 필기장에서 버전 및 전자 필기장 휴지통 해제</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">이 정책 설정을 통해 버전 및 전자 필기장 휴지통이 포함되어 있는 버전 기록을 해제할 수 있습니다. 2016 형식 전자 필기장을 사용하면 OneNote는 전자 필기장에 이전 버전 페이지를 자동으로 저장하며 삭제된 모든 페이지 및 섹션에 대한 전자 필기장도 저장합니다.

이 정책 설정을 사용하면 버전 기록이 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote에서 기본적으로 이전 버전을 저장합니다.</string>
      <string id="L_DoNotPruneVersionsOverTime">이전 버전 정리</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">이 정책 설정을 통해 OneNote의 자동 정리를 해제할 수 있습니다. 2016 형식 전자 필기장을 사용하면 OneNote는 전자 필기장에 이전 버전 페이지를 자동으로 저장하며 삭제된 모든 페이지 및 섹션에 대한 전자 필기장도 저장합니다.

이 정책 설정을 사용하면 OneNote에서는 이전 버전을 정리하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote에서는 이전 버전을 정리합니다. 기본값은 이전 버전을 정리하는 것입니다. OneNote가 이전 버전을 정리하지 않게 하려는 경우에만 이 정책 설정을 사용하도록 설정합니다.</string>
      <string id="L_DaysOfAllVersions">모든 버전 기록 항목이 정리로부터 "안전"한 기간(일)</string>
      <string id="L_DaysOfAllVersionsExplain">이 정책 설정을 통해 OneNote에서 포괄적인 버전 기록 페이지를 유지 관리하는 기간을 지정할 수 있습니다. 지정된 시간이 지나면 OneNote는 저장소 공간을 적게 사용하는 보다 기본적인 버전 기록 페이지를 유지 관리합니다.

이 정책 설정을 사용하면 OneNote에서는 지정한 기간 동안 포괄적인 버전 기록 페이지를 관리한 다음 해당 기간이 만료되면 기본적인 버전 기록 페이지를 유지 관리합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote에서는 2일 동안 포괄적인 버전 기록 페이지를 유지 관리한 다음 해당 기간이 만료되면 기본적인 버전 기록 페이지를 유지 관리합니다.
      </string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">다음 일부터 시간별 버전을 정리하지 않고 보관</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">이 정책 설정을 통해 시간별 버전을 정리하지 않고 보관할 기간(일)을 설정할 수 있습니다. 2016 형식 전자 필기장을 사용하면 OneNote는 전자 필기장에 이전 버전 페이지를 자동으로 저장하며 삭제된 모든 페이지 및 섹션에 대한 전자 필기장도 저장합니다.

이 정책 설정을 사용하면 "보관 시작 일" 설정 이후에 시간별 버전을 보관할 기간(일)을 지정할 수 있습니다. 이 값은 시간별 버전 기록 정보를 보관할 "DaysOfAllVersions" 이후의 기간(일)을 지정합니다. "DaysOfAllVersions" 이후부터 해당 일 수 동안 시간당 하나의 버전이 보관됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote에서는 지난 5일 간의 시간별 버전을 보관합니다.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">매일 최대 1개의 버전 기록 항목 보존</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">이 정책 설정을 통해 각 페이지에 대해 매일 한 번씩 기록 항목을 보관할 수 있습니다. 2016 형식 전자 필기장을 사용하면 OneNote는 전자 필기장에 이전 버전 페이지를 자동으로 저장하며 삭제된 모든 페이지 및 섹션에 대한 전자 필기장도 저장합니다.

이 정책 설정을 사용하면 매일 보관할 버전 수를 설정할 수 있습니다. -1 값을 설정하면 OneNote는 매일 한 번씩 이전 버전 기록 항목을 모두 보관합니다.
 
이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote는 지난 10일 동안 매일 하나의 페이지가 보관됩니다.</string>
      <string id="L_DaysBackToKeepInVersionHistory">다음 일부터 버전 기록 보관</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">이 정책 설정을 통해 이 값이 삭제되기 전에 모든 버전 기록 항목을 만든 일 수를 설정할 수 있습니다. 2016 형식 전자 필기장을 사용하면 OneNote는 전자 필기장에 이전 버전 페이지를 자동으로 저장하며 삭제된 모든 페이지 및 섹션에 대한 전자 필기장도 저장합니다.

이 정책 설정을 사용하면 버전 기록을 삭제할 기간(일)을 설정할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote에서는 기본적으로 해당 일부터 모든 날짜에 대한 이전 버전을 보관합니다. 이것은 기본값 -1입니다.</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">다음 일부터 휴지통에 항목 보관</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">이 정책 설정을 통해 버전 기록이 정리될 때 값이 삭제되기 전에 모든 항목이 휴지통에 추가되기까지의 기간(일)을 설정할 수 있습니다. 2016 형식 전자 필기장을 사용하면 OneNote는 전자 필기장에 이전 버전 페이지를 자동으로 저장하며 삭제된 모든 페이지 및 섹션에 대한 전자 필기장도 저장합니다.

이 정책 설정을 사용하면 휴지통 항목을 보관할 이전 기간(일)을 설정할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote에서는 기본값인 이전 60일을 사용합니다.</string>
      <string id="L_nospellchecking">맞춤법 검사 안 함</string>
      <string id="L_checkspellingasyoutypelower">입력할 때 자동으로 맞춤법 검사</string>
      <string id="L_hidespllingerrors">맞춤법 오류 숨기기</string>
      <string id="L_checkspellingbuthideerrors">맞춤법을 검사하고 오류 숨기기</string>
      <string id="L_DisableScratchoutExplain">필기하는 동안 펜으로 지우기 사용 안 함</string>
      <string id="L_DisableScratchout">펜으로 지우기 사용 안 함</string>
      <string id="L_Newpageinspecificlocation">특정 위치의 새 페이지</string>
      <string id="L_SendToOneNote">OneNote로 보내기</string>
      <string id="L_Addins">추가 기능</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">설치되어 있는 OneNote 추가 기능을 모두 해제합니다.</string>
      <string id="L_DisableinstalledOneNoteaddins">설치되어 있는 OneNote 추가 기능 사용 안 함</string>
      <string id="L_DisableaudosearchExplain">OneNote 오디오 검색 기능을 사용하지 않도록 설정합니다.</string>
      <string id="L_Disableaudosearch">오디오 검색 사용 안 함</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">암호로 보호된 새 구역을 만드는 기능을 사용하지 않도록 설정합니다. 그러나 암호 집합이 있는 기존 구역은 잠금을 해제하여 편집할 수 있습니다.</string>
      <string id="L_Disablepasswordprotectedsections">암호 보호 구역 사용 안 함</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">이 옵션을 선택하면 확장 추가 기능의 잠금이 해제된 암호 보호 구역 액세스 기능을 사용할 수 없습니다.</string>
      <string id="L_Disallowsaddonsaccesstopass">추가 기능이 암호로 보호된 구역에 액세스할 수 없도록 합니다.</string>
      <string id="L_SharePointsyncintervalExplain">OneNote에서 구역 변경 내용을 적용하기 위해 SharePoint 사이트를 폴링하는 횟수를 제한합니다. 동기화 간격을 초 단위로 입력하십시오.</string>
      <string id="L_SharePointsyncinterval">SharePoint에 저장된 전자 필기장의 SharePoint 동기화 간격</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplierExplain">이 정책 설정을 통해 전자 필기장의 변경 사항에 대한 SharePoint 사이트의 배경 설문 조사 간격을 늘릴 수 있습니다.

이 정책 설정을 사용하도록 설정하면 OneNote는 전체 전자 필기장의 변경 사항에 대해 SharePoint 설문 조사 빈도수를 낮춥니다. 간격은 입력된 값(1에서 10 사이의 양의 정수 값)으로 곱해집니다. 간격이 클수록 전자 필기장의 동기화가 느려지지만 서버 부하는 줄입니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote는 전자 필기장을 기본 속도(1의 승수 값)로 동기화합니다.

 참고: 이 정책 설정은 Office Professional Plus 2016 및 Office Standard 2016과 같은 Windows Installer(MSI)를 사용하는 Office 2016의 볼륨 라이선스 버전에만 적용됩니다.</string>
      <string id="L_SharePointbackgroundsyncintervalmultiplier">SharePoint에 저장된 전자 필기장의 바탕 화면 배경 승수기 동기화 간격</string>
      <string id="L_SharePointlivesyncintervalmultiplierExplain">이 정책 설정을 통해 현재 표시되는 섹션의 변경 사항에 대한 SharePoint 사이트의 전경 설문 조사 간격을 늘릴 수 있습니다.

이 정책 설정을 사용하도록 설정하면 OneNote는 현재 표시되는 섹션의 변경 사항에 대한 SharePoint 설문 조사의 빈도수를 낮춥니다. 간격은 입력된 값으로(1에서 10 사이의 양의 정수) 곱해집니다. 간격이 클수록 섹션 동기화가 느려지지만 서버부하는 줄어듭니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면, OneNote는 현재 표시되는 섹션을 기본 속도(1의 승수 값)로 동기화합니다.

참고: 이 정책 설정은 Office Professional Plus 2016 및 Office Standard 2016과 같은 Windows Installer(MSI)를 사용하는 Office 2016의 볼륨 라이선스 버전에만 적용됩니다.</string>
      <string id="L_SharePointlivesyncintervalmultiplier">SharePoint에 저장된 현재 본 섹션의 바탕 화면 배경 승수기 동기화 간격</string>
      <string id="L_SharePointpresenceintervalmultiplierExplain">이 정책 설정을 사용하여 SharePoint에 대한 설문 조사 간의 간격을 늘려 전자 필기장의 활성 사용자를 결정할 수 있습니다. 다른 사용자가 전자 필기장을 사용하는 경우 OneNote는 전자 필기장을 더욱 빠른 속도로 동기화합니다.

이 정책 설정을 사용하도록 설정하면 OneNote는 SharePoint 설문 조사 빈도수를 낮추어 다른 사용자가 현재 전자 필기장과 상호 작용을 하고 있는지 결정합니다. 간격은 입력된 값으로(1에서 10 사이의 양의 정수) 곱해집니다. 간격을 더 크게 늘리면 전자 필기장의 동시 사용자의 검색을 느리게 할 수 있지만 서버 부하를 줄입니다.

이 정책 설정을 사용하지 않도록 설정하거나 구성하지 않으면 OneNote는 기본 속도(1의 승수 값)로 전자 필기장의 활성 사용자에 대해 설문 조사를 합니다.

참고: 이 정책 설정은 Office Professional Plus 2016 및 Office Standard 2016과 같은 Windows Installer(MSI)를 사용하는 Office 2016의 볼륨 라이선스 버전에만 적용됩니다.</string>
      <string id="L_SharePointpresenceintervalmultiplier">SharePoint에 저장된 전자 필기장의 현재 상태 승수기 동기화 간격</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">OneNote에서 해당 서버에 액세스할 수 없다는 경고와 함께 영향을 받는 파일에 대한 새 위치를 입력하라는 메시지가 표시될 때까지 허용되는 일 수를 설정하십시오.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">서버 액세스 불가 경고 표시 전까지 허용되는 일 수</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">OneNote의 화면 자르기 기능을 사용하지 않도록 설정합니다.</string>
      <string id="L_DisableOneNoteScreenClippings">OneNote 화면 자르기 사용 안 함</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">이 정책은 Microsoft Outlook용 "OneNote로 보내기" 추가 기능을 사용하지 않도록 합니다. 기본적으로 OneNote에서는 사용자가 전자 메일을 OneNote로 보낼 수 있도록 하는 추가 기능이 Outlook 도구 모음에 설치됩니다. "OneNote로 보내기" 단추는 Outlook의 기본 메일 모듈을 비롯하여 전자 메일 메시지를 볼 때도 표시됩니다. 이 정책을 사용하면 이 기능을 사용하지 않도록 설정할 수 있습니다.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">[Outlook에서 OneNote로 전자 메일 보내기] 옵션 사용 안 함</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">모든 OneNote 화면 자르기 알림을 해제합니다.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">OneNote 화면 자르기 알림 사용 안 함</string>
      <string id="L_DisableembeddedfilesExplain">OneNote 페이지에 파일을 포함할 수 있는 기능을 사용할 수 없도록 설정하여 사용자가 바이러스 백신 소프트웨어 등에 의해 발견되지 않는 파일을 전송할 수 없도록 합니다. 참고: 이 정책은 OneNote UI에 포함된 파일만을 제한합니다. 페이지에 포함된 파일은 파일 시스템에서 계속 동기화되고 복제됩니다.</string>
      <string id="L_Disableembeddedfiles">포함된 파일 사용 안 함</string>
      <string id="L_LoadanotebookonfirstbootExplain">처음 부팅할 때 로드되어야 하는 전자 필기장이 들어 있는 폴더를 가리킵니다.</string>
      <string id="L_Loadanotebookonfirstboot">처음 부팅할 때 전자 필기장 로드</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">포함된 파일을 별도의 파일로 전자 메일 메시지에 첨부</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">이 정책 설정을 통해 파일 탭 | 옵션 | 고급 | OneNote에서 보낸 전자 메일에 있는 "포함된 파일을 별도의 파일로 전자 메일 메시지에 첨부" 옵션을 구성할 수 있습니다.

이 정책 설정을 구성하지 않거나 사용하면 포함된 파일이 별도의 파일로 전자 메일 메시지에 첨부됩니다.

이 정책 설정을 사용하지 않으면 포함된 파일은 별도의 파일로 전자 메일 메시지에 첨부되지 않습니다.</string>
      <string id="L_TurnoffautocalculatorExplain">이 옵션을 사용하면 자동 계산기 기능을 설정하거나 해제할 수 있습니다.</string>
      <string id="L_Turnoffautocalculator">자동 계산기 해제</string>
      <string id="L_TurnOffLinkCreationWith">[[ ]]로 링크 만들기 해제</string>
      <string id="L_TurnOffLinkCreationWithExplain">이 정책 설정을 통해 [[ ]]로 링크 만들기를 해제할 수 있습니다. OneNote에서는 용어를 [[ ]]로 묶어 자동으로 링크를 만들 수 있습니다. 그러면 OneNote에서는 해당 섹션에 자동으로 새 페이지를 만들고 해당 텍스트에 대한 링크를 만듭니다.

이 정책 설정을 사용하면 [[ ]]를 사용하여 링크 및 새 페이지를 만들 수 없습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 OneNote에서는 사용자가 [[ ]]를 사용하면 자동으로 링크가 만들어집니다.</string>
      <string id="L_NavigationbarappearsontherightExplain">이 옵션을 사용하면 탐색 모음이 표시되는 위치를 지정할 수 있습니다.</string>
      <string id="L_Navigationbarappearsontheright">오른쪽에 탐색 모음 표시</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">OneNote에서 분류되지 않은 노트 섹션을 저장하는 위치입니다.</string>
      <string id="L_Locationofunfilednotessection">분류되지 않은 노트 섹션의 위치</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">OneNote 전자 필기장\분류되지 않은 노트.one</string>
      <string id="L_NotebookRootExplain">새 전자 필기장의 기본 위치를 변경하려면 문서의 상대 폴더 경로를 입력하십시오.</string>
      <string id="L_NotebookRoot">전자 필기장 루트</string>
      <string id="L_Pen">펜</string>
      <string id="L_BroadbandPAL700kbps">광대역(PAL, 700Kbps)</string>
      <string id="L_BroadbandPAL384kbps">광대역(PAL, 384Kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">광대역(NTSC, 1400Kbps)</string>
      <string id="L_BroadbandNTSC700kbps">광대역(NTSC, 700Kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">LAN(384Kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">LAN(256Kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">LAN(100Kbps)</string>
      <string id="L_DialupModems56kbps">전화 접속 모뎀(56Kbps)</string>
      <string id="L_DialupModems288kbps">전화 접속 모뎀(28.8Kbps)</string>
      <string id="L_DialupModemsorLAN">전화 접속 모뎀 또는 LAN(28.8 - 100Kbps)</string>
      <string id="L_LANCableModemorXDSL">LAN, 케이블 모뎀 또는 xDSL(100 - 768Kbps)</string>
      <string id="L_DialupModemsorSinglechannel">전화 접속 모뎀 또는 단일 채널 ISDN(28.8 - 56Kbps)</string>
      <string id="L_ColorPocketPcs150kbps">컬러 Pocket PC(150Kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">암호로 보호된 섹션을 잠글 시간 간격(분):</string>
      <string id="L_Checktolocksections">섹션을 잠그려면 선택</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Windows Media Video 8 코덱 선택:</string>
      <string id="L_ChecktodisplayInputPanel">OneNote 페이지에 Tablet PC 입력판을 표시하려면 이 정책을 사용하십시오.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">OneNote 페이지에서 Tablet PC 입력판 표시</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">비디오 전자 필기장에 사용할 기본 코덱 선택</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">이 옵션은 OneNote에서 만든 비디오 녹화물에 사용되는 기본 코덱을 설정합니다.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">일정 시간 동안 작업하지 않으면 암호로 보호된 섹션 잠금</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote에서는 암호를 사용하여 섹션을 보호할 수 있으며, 사용자는 암호를 입력하여 섹션을 한 번 잠근 후에 제한 시간이 초과된 후나 해당 섹션에서 다른 위치로 이동할 때 다시 잠글 수 있습니다. 이 옵션을 사용하면 일정 시간 동안 사용자가 섹션을 사용하지 않는 경우 섹션이 잠깁니다.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">섹션에서 벗어나는 즉시 암호로 보호된 섹션 잠금</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote에서는 암호를 사용하여 섹션을 보호할 수 있으며, 사용자는 암호를 입력하여 섹션을 한 번 잠근 후에 제한 시간이 초과된 후나 해당 섹션에서 다른 위치로 이동할 때 다시 잠글 수 있습니다. 이 옵션을 사용하면 사용자가 암호로 보호된 섹션에서 다른 위치로 이동할 때 해당 섹션이 잠깁니다.</string>
      <string id="L_Password">암호</string>
      <string id="L_AudioandVideo">오디오 및 비디오</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">알림 영역에 OneNote 아이콘 추가</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">OneNote 전자 메일 메시지에 서명 추가</string>
      <string id="L_AllowOneNoteemailattachments">전자 메일에 OneNote 파일 첨부</string>
      <string id="L_AutoBulletRecognition">글머리 기호 자동 인식</string>
      <string id="L_AutoKeyboardSwitching">키보드 자동 전환</string>
      <string id="L_Automaticallybackupatthisintervalmin">자동 백업 간격(분):</string>
      <string id="L_Automaticallybackupmynotebook">내 전자 필기장 자동 백업...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">펜/선택 도구 자동 전환</string>
      <string id="L_AutoNumberingRecognition">번호 매기기 자동 인식</string>
      <string id="L_Backup">백업</string>
      <string id="L_BackupFolder">백업 폴더:</string>
      <string id="L_Bits">비트:</string>
      <string id="L_BitsSecond">비트/초:</string>
      <string id="L_Centimeter">센티미터</string>
      <string id="L_Channels12">채널(1-2):</string>
      <string id="L_Copyitemswhenmovingthem">항목 이동 시 복사</string>
      <string id="L_CopyitemswhenmovingthemExplain">이 정책 설정을 통해 태그가 지정된 노트를 구성할 수 있습니다.

이 정책 설정을 구성하지 않거나 사용하면 "태그가 지정된 원본 노트를 그대로 표시"가 선택됩니다.

이 정책 설정을 사용하지 않으면 "태그가 지정된 원본 노트를 흐리게 표시"가 선택됩니다.</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">"OneNote에서 만들어진 전자 메일 메시지와 웹 페이지에 다음 서명 추가" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">"목록에 자동으로 글머리 기호 적용" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">"목록에 자동으로 번호 매기기 적용" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">"OneNote 파일로 원본 노트 복사본 첨부" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">"내 전자 필기장 자동 백업 간격" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">"다음 시간(분) 동안 섹션을 사용하지 않으면 섹션 최적화" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">"작업 표시줄의 알림 영역에 OneNote 아이콘 표시" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">[태그 요약] 작업창에 태그가 지정된 노트를 흐리게 표시</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">"[태그 요약] 작업창에 태그가 지정된 노트를 흐리게 표시" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">OneNote 파일 최적화 기능을 사용하려면 선택</string>
      <string id="L_Checktoenableautomaticbackup">자동 백업을 사용하려면 선택</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">"키보드 자동 전환" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_Createallnewpageswithrulelines">노트 선이 있는 새 페이지 만들기</string>
      <string id="L_DefaultFontName">기본 글꼴 이름</string>
      <string id="L_DefaultFontSize">기본 글꼴 크기</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">OneNote에서 사용되는 기본 단위</string>
      <string id="L_DisableLinkedAudiofeature">연결된 오디오 기능 사용 안 함</string>
      <string id="L_DisableLinkedAudiofeatureExplain">이 정책 설정을 통해 [삽입] 탭에서 [오디오 녹음] 및 [비디오 녹화] 명령을 구성할 수 있습니다.

이 정책 설정을 사용하면 이러한 명령을 사용할 수 없습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 이러한 명령을 사용할 수 있습니다.</string>
      <string id="L_Display">표시</string>
      <string id="L_Editing">편집 중</string>
      <string id="L_Email">전자 메일</string>
      <string id="L_EmbeddedFilesBlockedExtensions">포함된 파일 확장명 차단</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">조직의 사용자가 Microsoft OneNote 페이지에서 특정 파일 형식의 첨부 파일을 여는 기능을 사용할 수 없도록 하려면 사용하지 않도록 설정할 확장명을 ".ext1;.ext2;" 형식으로 추가합니다. OneNote 페이지에서 모든 첨부 파일을 열지 못하도록 하려면 포함된 파일 사용 안 함 정책을 참고하십시오. 포함된 파일 사용 안 함 정책을 사용하지 않으면 이 정책으로 포함된 오디오 및 비디오 파일(WMA 및 WMV)을 차단할 수 없습니다.</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">OneNote 파일 최적화 기능 사용...</string>
      <string id="L_EnterPercentage">비율(%) 입력:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">OneNote 전자 메일에 사용할 서명 입력</string>
      <string id="L_Font">글꼴:</string>
      <string id="L_FontSize">글꼴 크기:</string>
      <string id="L_Inch">인치</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">인터넷에서 붙여 넣을 때 원본 링크 포함</string>
      <string id="L_Left">왼쪽</string>
      <string id="L_LocationofBackupFolder">백업 폴더 위치</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2016</string>
      <string id="L_Millimeter">밀리미터</string>
      <string id="L_NoteFlags">노트 플래그</string>
      <string id="L_Numberofbackupcopiestokeep">보관할 백업 복사본 수</string>
      <string id="L_OpenSideNotesinthissection">슬라이드 노트를 열 섹션:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">OneNote 파일 최적화 간격(분):</string>
      <string id="L_Other">기타</string>
      <string id="L_Pagetabsappearontheleft">왼쪽에 페이지 탭 표시</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">섹션에 사용할 수 있는 디스크 공간의 비율(%)</string>
      <string id="L_Pica">파이카</string>
      <string id="L_Point">포인트</string>
      <string id="L_Rewindfromstartofparagraphbysec">단락의 시작에서 다음 시간만큼 되감기: (초)</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">단락의 시작에서 되감을 시간(초)</string>
      <string id="L_Right">오른쪽</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">오른쪽: "왼쪽에 페이지 탭 표시" 옵션을 선택 취소합니다. | 왼쪽: "왼쪽에 페이지 탭 표시" 옵션을 선택합니다.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">해당 UI 옵션에서 값을 설정합니다.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">"OneNote에서 만들어진 전자 메일 메시지와 웹 페이지에 다음 서명 추가" 옵션에서 값을 설정합니다.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">"단위" 옵션에서 값을 설정합니다.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">"최적화하지 않고 섹션에서 사용하지 않는 공간의 비율(%)" 옵션에서 값을 설정합니다.</string>
      <string id="L_ShowNoteContainers">작성 영역 표시</string>
      <string id="L_ShowPasteOptionsbuttons">붙여넣기 옵션 단추 표시</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">녹음할 때 샘플링할 비트 수 지정</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">오디오를 녹음할 때 사용하는 샘플당 기본 비트 수(kbps)를 지정합니다. 적절한 코덱을 찾으면 이것이 바로 파일 탭 | 옵션 | 오디오 및 비디오에 있는 연결된 오디오에 대한 서식 설정에 사용되는 기본 비트 수준이 됩니다.</string>
      <string id="L_Specifyratetosampleaudiobitssecond">오디오 샘플링 속도(비트/초) 지정</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">오디오를 녹음할 때 사용하는 기본 샘플 속도(kHz)를 지정합니다. 적절한 코덱을 찾으면 이것이 바로 파일 탭 | 옵션 | 오디오 및 비디오에 있는 연결된 오디오에 대한 서식 설정에 사용되는 기본 샘플 속도가 됩니다.</string>
      <string id="L_SpecifiesthevalueintheoptionFont">"글꼴" 옵션에 값을 지정합니다.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">"크기" 옵션에 값을 지정합니다.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">오디오를 녹음할 때 1 채널을 사용할지 또는 2 채널을 사용할지를 지정합니다. 적절한 코덱을 찾으면 이것이 바로 파일 탭 | 옵션 | 오디오 및 비디오에 있는 연결된 오디오에 대한 서식 설정에 사용되는 기본 채널 수입니다.</string>
      <string id="L_Specifydefaultunitofmeasurement">기본 단위 지정:</string>
      <string id="L_Specifylocationofthepagetabcontrol">페이지 탭 컨트롤 위치 지정:</string>
      <string id="L_Specifynumberofchannelstorecord">기록할 채널 수 지정</string>
      <string id="L_Spelling">맞춤법 검사</string>
      <string id="L_VersionsAndRecyleBin">버전 및 휴지통</string>
      <string id="L_Usepenpressuresensitivity">펜 누르는 정도 인식 기능 사용</string>
      <string id="L_UsethissignatureforOneNoteemail">OneNote 전자 메일에 이 서명 사용</string>
      <string id="L_Verticalscrollbarappearsonleft">왼쪽에 세로 스크롤 막대 표시</string>
      <string id="L_SetCNGCipherAlgorithm">CNG 암호화 알고리즘 설정</string>
      <string id="L_SetCNGCipherAlgorithmExplain">이 정책 설정을 통해 사용되는 CNG 암호화 알고리즘을 구성할 수 있습니다.

이 정책 설정을 사용하면 제공되는 암호화가 지원되는 알고리즘이면 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 AES가 사용됩니다.</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG 암호화 체인 모드 구성</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">이 정책 설정을 통해 사용되는 암호화 체인 모드를 구성할 수 있습니다.

이 정책 설정을 사용하면 지정된 암호화 체인 모드가 적용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 CBC(암호화 블록 체인)가 사용되는 기본 CNG 암호화 체인 모드입니다.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC(암호화 블록 체인)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">CFB(암호화 피드백)</string>
      <string id="L_SetCNGCipherKeyLength">CNG 암호화 키 길이 설정</string>
      <string id="L_SetCNGCipherKeyLengthExplain">이 정책 설정을 통해 암호화 키를 만들 때 사용할 비트 수를 구성할 수 있습니다. 이 수는 8의 배수로 내림됩니다.

이 정책 설정을 사용하면 지정된 키 비트가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값이 사용됩니다.</string>
      <string id="L_SpecifyEncryptionCompatibility">암호화 호환성 지정</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">이 정책 설정을 통해 암호화된 데이터베이스 호환성을 지정할 수 있습니다.

이 정책 설정을 사용하면 지정된 호환성 형식이 새 파일의 암호화 중에 적용됩니다.
- 이전 형식 사용
- 다음 세대 형식 사용
- 다음 세대 형식으로 모든 파일 저장

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 설정인 "다음 세대 형식 사용"이 적용됩니다.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">이전 형식 사용</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">다음 세대 형식 사용</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">다음 세대 형식으로 모든 파일 저장</string>
      <string id="L_SetParametersForCNGContext">CNG 컨텍스트에 대한 매개 변수 설정</string>
      <string id="L_SetParametersForCNGContextExplain">이 정책 설정을 사용하여 CNG 컨텍스트에 사용할 암호화 매개 변수를 지정할 수 있습니다. 

이 정책 설정을 사용하면 지정된 매개 변수가 CNG 컨텍스트로 전달됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 CNG 값이 사용됩니다.</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG 해시 알고리즘 지정</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">이 정책 설정을 통해 사용되는 해시 알고리즘을 지정할 수 있습니다.

이 정책 설정을 사용하면 선택된 해시 알고리즘이 CNG에서 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 CNG 해시 알고리즘이 사용됩니다.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">CNG 암호 스핀 수 설정</string>
      <string id="L_SetCNGPasswordSpinCountExplain">이 정책 설정을 통해 암호 확인 프로그램을 스핀(다시 해시)하는 횟수를 지정할 수 있습니다.

이 정책 설정을 사용하면 지정된 수는 암호가 다시 해시되는 횟수입니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값(100000)이 사용됩니다.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">CNG 난수 생성기 알고리즘 지정</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">이 정책 설정을 통해 사용할 CNG 난수 생성기를 구성할 수 있습니다.

이 정책 설정을 사용하면 지정된 난수 생성기가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 난수 생성기가 사용됩니다.</string>
      <string id="L_SpecifyCNGSaltLength">CNG 솔트 길이 지정</string>
      <string id="L_SpecifyCNGSaltLengthExplain">이 정책 설정을 통해 사용할 솔트의 바이트 수를 지정할 수 있습니다.

이 정책 설정을 사용하면 지정한 바이트가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 길이 또는 16이 사용됩니다.</string>
      <string id="L_DisableOneNoteCOMAPI">OneNote COM API 사용 안 함</string>
      <string id="L_DisableOneNoteCOMAPIExplain">OneNote COM API 사용 안 함 - 이 설정은 COM API를 사용할 수 있는 추가 기능 응용 프로그램을 사용하지 않도록 합니다. 이 설정을 사용하면 이 API를 사용하는 다른 기능(예: Outlook에서 OneNote로 정보 보내기)도 사용할 수 없게 됩니다.</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">보관할 백업 복사본 수</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
      <string id="L_BlockAllUnmanagedAddins">관리되지 않는 추가 기능 모두 차단</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">이 정책 설정은 "관리되는 추가 기능 목록" 정책 설정으로 관리되지 않는 모든 추가 기능을 차단합니다.

이 정책 설정을 사용하고 "관리되는 추가 기능 목록" 정책 설정도 사용하면 "관리되는 추가 기능 목록" 정책 설정에서 1(항상 사용) 또는 2(사용자가 구성 가능)로 구성되어 있는 추가 기능을 제외한 모든 추가 기능이 차단됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 "관리되는 추가 기능 목록" 정책 설정으로 관리되지 않는 추가 기능을 사용하거나 사용하지 않도록 설정할 수 있습니다.</string>
      <string id="L_ListOfManagedAddins">관리되는 추가 기능 목록</string>
      <string id="L_ListOfManagedAddins2">관리되는 추가 기능 목록</string>
      <string id="L_ListOfManagedAddinsExplainText">이 정책 설정을 통해 항상 사용되는 추가 기능, 항상 사용되지 않는(차단되는) 추가 기능 또는 사용자가 구성할 수 있는 추가 기능을 지정할 수 있습니다. 이 정책 설정으로 관리되지 않는 추가 기능을 차단하려면 "관리되지 않는 모든 추가 기능 차단" 정책 설정도 구성해야 합니다.

이 정책 설정을 사용하려면 각 추가 기능에 대해 다음 정보를 입력합니다.

"값 이름"에는 COM 추가 기능의 프로그램 식별자(ProgID)를 지정합니다.

추가 기능의 ProgID를 얻으려면 추가 기능이 설치되어 있는 클라이언트 컴퓨터의 레지스트리 편집기를 사용하여 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\OneNote\Addins 또는 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\OneNote\Addins 아래에서 키 이름을 찾습니다.

Office 원격 구성 대시보드를 사용하여 추가 기능의 ProgID를 얻을 수도 있습니다.

"값"에는 다음과 같이 값을 지정합니다.

추가 기능이 항상 사용되지 않도록(차단되도록) 지정하려면 0을 입력합니다.

추가 기능이 항상 사용되도록 지정하려면 1을 입력합니다.

추가 기능을 사용자가 구성할 수 있으며 "관리되지 않는 모든 추가 기능 차단" 정책 설정(사용하는 경우)을 통해 차단되지 않도록 지정하려면 2를 입력합니다.

이 정책 설정을 사용하지 않거나 사용하도록 설정하지 않으면 관리되는 추가 기능 목록이 삭제됩니다. "관리되지 않는 모든 추가 기능 차단" 정책 설정을 사용하면 모든 추가 기능이 차단됩니다.</string>
      <string id="L_NotebookPresence">전자 필기장 상태</string>
      <string id="L_NotebookPresenceExplain">이 정책 설정은 전자 필기장에 사용자 상태를 브로드캐스팅하고 같은 페이지를 편집하는 사용자와 실시간으로 동기화해주는 OneNote의 전자 필기장 상태 기능을 활성화하거나 비활성화합니다. 참고: 이 정책의 변경 내용은 OneNote를 다시 시작할 때까지 적용되지 않습니다.

이 정책 설정을 사용하면 전자 필기장에서 다른 사용자와 같은 페이지를 편집하면 사용자에게 알림이 전달됩니다. 또한 여러 사용자가 같은 페이지를 편집 중임을 감지하면 OneNote가 실시간 동기화 상태가 됩니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 전자 필기장에서 다른 사용자와 같은 페이지를 편집해도 사용자에게 알림이 전달되지 않습니다. 여러 사용자가 같은 페이지를 편집 중이더라도 OneNote가 실시간 동기화 상태가 되지 않습니다.</string>
      <string id="L_EmbeddedFileSizeLimit">포함된 파일 크기 제한</string>
      <string id="L_EmbeddedFileSizeLimitExplainText">이 정책 설정으로 SharePoint 서버의 OneNote 전자 필기장에 사용자가 직접 삽입할 수 있는 포함된 파일의 최대 크기를 지정합니다.
 
이 정책 설정을 사용하는 경우 50MB인 최대 파일 크기의 기본값을 늘리거나 줄일 수 있습니다. 

이 값을 늘리면 사용자는 전자 필기장에 직접 큰 파일을 삽입할 수 있지만 서버 성능이 떨어질 수 있습니다. 

이 값을 줄이면 사용자는 전자 필기장에 작은 파일만 삽입할 수 있고 OneNote 동기화에 트래픽이 많이 발생하는 경우에 서버 성능을 향상시킵니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자는 OneNote 전자 필기장에 50MB보다 큰 파일을 삽입할 수 없습니다. 대신에 파일은 SharePoint 폴더로 업로드되고 전자 필기장으로 이동하는 하이퍼링크로 삽입됩니다.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">페이지 탭 컨트롤 위치 지정:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>글꼴:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>글꼴 크기:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>OneNote 전자 메일에 사용할 서명 입력</label>
          <defaultValue>Microsoft OneNote에서 만들었습니다. 모든 노트를 저장하기 위한 단일 위치입니다.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">비트:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">비트/초:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">채널(1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">단락의 시작에서 다음 시간만큼 되감기: (초)</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Windows Media Video 8 코덱 선택:</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 암호화 알고리즘:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">암호화 키 길이</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>매개 변수</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>난수 생성기:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">바이트 수</decimalTextBox>
      </presentation>
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>슬라이드 노트를 열 섹션:</label>
          <defaultValue>OneNote 전자 필기장\분류되지 않은 노트.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>백업 폴더:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">비율(%) 입력:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">OneNote 파일 최적화 기능을 사용하려면 선택</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">OneNote 파일 최적화 간격(분):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">섹션을 잠그려면 선택</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">암호로 보호된 섹션을 잠글 시간 간격(분):</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">자동 백업을 사용하려면 선택</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">자동 백업 간격(분):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">보관할 백업 복사본 수</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">보관 시작 일</decimalTextBox>
      </presentation>
      <presentation id="L_DaysOfAllVersions">
        <decimalTextBox refId="L_DaysOfAllVersionsSpinID" defaultValue="2" spinStep="1">보관 시작 일</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">최대 버전 수</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">다음 일부터 버전 보관</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">다음 일부터 휴지통에 항목 보관</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">서버 폴링 간격(초)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointbackgroundsyncintervalmultiplier">
        <decimalTextBox refId="L_empty16" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointlivesyncintervalmultiplier">
        <decimalTextBox refId="L_empty17" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointpresenceintervalmultiplier">
        <decimalTextBox refId="L_empty18" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">기본 단위 지정:</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">관리되는 추가 기능 목록</listBox>
      </presentation>
      <presentation id="L_EmbeddedFileSizeLimitPresentation">
        <decimalTextBox refId="L_EmbeddedFileSizeLimit" defaultValue="52428800" spinStep="10485760">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>