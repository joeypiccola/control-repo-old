cd 'C:\Program Files\Puppet Labs\Puppet\bin'
$oi = hostname

switch ($oi)
{
    'app10'
    {
        Write-Output 'dallas'
    }
    'app11'
    {
     Write-Output 'denver'
    }
    Default
    {
        Write-Output 'default'
    }
}
