switch (hostname)
{
    'app10'
    {
        Write-Output 'anotherdc=dallas'
    }
    'app11'
    {
     Write-Output 'anotherdc=denver'
    }
    Default
    {
        Write-Output 'anotherdc=default'
    }
}
