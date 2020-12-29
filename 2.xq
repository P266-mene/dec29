let $d := doc("d:/pg/company.xml")//employee[@worksFor=6]
return
<dept6salary>
{$d/salary}
</dept6salary>