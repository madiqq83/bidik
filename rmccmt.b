rmccmt()
{
    lihat stat;
    lihat i;
    
    i = getchar();
    jika(i == -1)
        hasil 0;
    
    bidik(stat)
    {
        kalau 0:
            jika(i == byte[0]):
            {
                hasil <= rmccmt(i);
            }
            tapi
            {
                hasil <= "0";
            }
    }
}
