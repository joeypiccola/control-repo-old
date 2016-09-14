switch (hostname)
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
