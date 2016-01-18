<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head profile="http://selenium-ide.openqa.org/profiles/test-case">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="selenium.base" href="http://localhost:8080/" />
<title>profile[TestPage-EditBasicInfo-Save-AddNewEmail-AddNewPhone-RemoveOldEMail-RemoveOldPhone]</title>
</head>
<body>
<table cellpadding="1" cellspacing="1" border="1">
<thead>
<tr><td rowspan="1" colspan="3">profile[TestPage-EditBasicInfo-Save-AddNewEmail-AddNewPhone-RemoveOldEMail-RemoveOldPhone]</td></tr>
</thead><tbody>
<tr>
	<td>open</td>
	<td>http://localhost:8080/customer/profile</td>
	<td></td>
</tr>
<tr>
	<td>assertElementPresent</td>
	<td>id=profile_first_name</td>
	<td></td>
</tr>
<tr>
	<td>assertElementPresent</td>
	<td>id=profile_last_name</td>
	<td></td>
</tr>
<tr>
	<td>assertElementPresent</td>
	<td>css=button.btn.btn-primary</td>
	<td></td>
</tr>
<tr>
	<td>type</td>
	<td>id=profile_first_name</td>
	<td>NewTester</td>
</tr>
<tr>
	<td>type</td>
	<td>id=profile_last_name</td>
	<td>NewTestovsky</td>
</tr>
<tr>
	<td>click</td>
	<td>css=button.btn.btn-primary</td>
	<td></td>
</tr>

</tbody></table>
</body>
</html>
