# ActiveDirectory
AD Scripts for hardening infrastructure

This repository serves as a central location for SOPs and scripts to test and harden and Active Directory environment.

Microsoft documentation on the subject can be found at:
    https://docs.microsoft.com/en-us/windows-server/identity/ad-ds/plan/security-best-practices/best-practices-for-securing-active-directory

Identifying and mitigating Initial Breach Targets
    Gaps in antivirus
    Incomplete patching
    Outdated applications and OS
    Misconfiguration
        In AD
            Configuration of privileged accounts
        On DCs
            Limit apps and configurations to only what is needed for DC operation, host authentication, and group policy application
        Within OS
            Disabled security features
                Windows Firewall with Advanced Security (WFAS)
                User Account Control (UAC)
    Lack of secure application dev practices

VIP accounts
    Dont's:
        Log on to unsecure computers with privileged accounts
        Browse the internet with priveleged account
            Domain Controllers should not be permitted to access the Internet
        Configure privileged accounts with the same credentials
            Renaming of local Administrator accounts may mitigate
            Certainly ensuring usernames/passwords are unique accross Admin accounts is a must
        Overuse of VIP accounts
        Security of Domain Controllers
    
    Excessive Privilege
        Pass-The-Hash (PTH) attacks make it easy to extract the credentials of other privileged accounts from a compromised Admin account

    1. Privileged domain accounts with broad and deep privileges
        a. may not be part of Admin groups but have been granted Admin-level privileges in the domain or forest
        b. service accounts should be assessed for privilege

    2. VIP domain accounts (any account that has access to information an attacker wants or can grant that access)
        a. Executives whose accounts have access to sensitive information
        b. Help Desk staff accounts
        c. Legal staff accounts
        d. Product planners accounts
        e. Research accounts

Reducing AD Attack surface
    Privileged accounts and groups in AD
        1. Built-in Privileged Accounts and Groups
            a. Enterprise Admins (EA)
                i. Exists only in the forest root domain
                ii. By default member of the Administrators group in all domains in the forest
                iii. Can implement forest wide changes
                    - add or remove domains
                    - establish forest trusts
                    - raising forest functional levels
                iv. The Enterprise Admins group, which is housed in the forest root domain, should contain no users on a day-to-day basis
            b. Domain Admins (DA)
                i. member of the domain's Administrators group
                ii. "All powerful in the domain"
                iii. should only be used in situations necessary
            c. Administrators
                i. Built-in Administrator (BA)
                ii. DAs and EAs nested in this group
            d. Schema Admins (SA)
                i. Exists only in the forest root domain
                ii. Should only be populated temporarily and occasionally for modification of AD DS schema
        
    Implementing least-privilege admin models
        1. You should consider carefully whether users require administrative rights on their workstations, and if they do, a better approach may be to create a separate local account on the computer that is a member of the Administrators group. When users require elevation, they can present the credentials of that local account for elevation, but because the account is local, it cannot be used to compromise other computers or access domain resources. As with any local accounts, however, the credentials for the local privileged account should be unique; if you create a local account with the same credentials on multiple workstations, you expose the computers to pass-the-hash attacks

Implement secure Admin hosts
    AD
    Member servers
    Workstations
    Apps
    Data Repositories

Monitoring AD for signs of compromise

Planning for compromise


Best Practice	                                            Tactical or Strategic	                                        Preventative or Detective
__________________________________________________________________________________________________________________________________________________________
Patch applications.	                                        Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Patch operating systems.	                                Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Deploy and promptly update antivirus and antimalware 
software across all systems and monitor for attempts 
to remove or disable it.	                                Tactical	                                                    Both
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Monitor sensitive Active Directory objects for 
modification attempts and Windows for events that may 
indicate attempted compromise.	                            Tactical	                                                    Detective
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Protect and monitor accounts for users who have access 
to sensitive data	                                        Tactical	                                                    Both
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Prevent powerful accounts from being used on 
unauthorized systems.	                                    Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Eliminate permanent membership in highly privileged groups.	Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Implement controls to grant temporary membership in 
privileged groups when needed.	                            Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Implement secure administrative hosts.	                    Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Use application allowslists on domain controllers, 
administrative hosts, and other sensitive systems.	        Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Identify critical assets, and prioritize their security 
and monitoring.	                                            Tactical    	                                                Both
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Implement least-privilege, role-based access controls 
for administration of the directory, its supporting 
infrastructure, and domain-joined systems.	                Strategic	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Isolate legacy systems and applications.	                Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Decommission legacy systems and applications.	            Strategic	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Implement secure development lifecycle programs for 
custom applications.	                                    Strategic	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Implement configuration management, review compliance 
regularly, and evaluate settings with each new hardware 
or software version.	                                    Strategic	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Migrate critical assets to pristine forests with 
stringent security and monitoring requirements.	            Strategic	                                                    Both
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Simplify security for end users.	                        Strategic	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Use host-based firewalls to control and secure 
communications.	                                            Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Patch devices.	                                            Tactical	                                                    Preventative
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Implement business-centric lifecycle management for 
IT assets.	                                                Strategic	                                                    N/A
-----------------------------------------------------------------------------------------------------------------------------------------------------------
Create or update incident recovery plans.	                Strategic	                                                    N/A