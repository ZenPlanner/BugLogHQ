<?xml version="1.0" encoding="UTF-8"?>
<config>
	<setting name="general.adminEmail">debug@zenplanner.com</setting>
	<setting name="general.externalURL">/</setting>
	<setting name="general.dateFormat">mm/dd/yy</setting>
	<setting name="general.timezoneInfo" />
	<setting name="db.dsn">bugLog</setting>
	<setting name="db.dbtype">mssql</setting>
	<setting name="db.username">buglog</setting>
	<setting name="db.password">BugLog@Zen</setting>
	<setting name="service.serviceCFC">bugLog.components.bugLogListenerAsync</setting>
	<setting name="service.autoStart">true</setting>
	<setting name="service.requireAPIKey">false</setting>
	<setting name="service.APIKey">2CF20630-DD24-491F-BA44314842183AFC</setting>
	<setting name="service.maxQueueSize">2000</setting>
	<setting name="service.maxLogSize">20</setting>
	<setting name="service.schedulerIntervalSecs">120</setting>
	<setting name="jira.enabled">true</setting>
	<setting name="jira.endpoint">https://zenplanner.atlassian.net/rest/api/latest</setting>
	<setting name="jira.username">john blayter</setting>
	<setting name="jira.password">kq4983t1z</setting>
	<setting name="purging.numberOfDays">14</setting>
	<setting name="purging.enabled">true</setting>
	<setting name="digest.enabled">true</setting>
	<setting name="digest.recipients">dan@zenplanner.com,dave@zenplanner.com</setting>
	<setting name="digest.schedulerIntervalHours">24</setting>
	<setting name="digest.schedulerStartTime">8:00</setting>
	<setting name="digest.sendIfEmpty">true</setting>
	<setting name="digest.severity" />
	<setting name="digest.application" />
	<setting name="digest.host" />
	<setting name="autoCreate.application">true</setting>
	<setting name="autoCreate.host">true</setting>
	<setting name="autoCreate.severity">true</setting>
	<setting name="rss.allowPublicAccess">false</setting>
</config>
