unsigned scramble(unsigned val)
{
    volatile unsigned a[10];
    unsigned rval = 0;
    unsigned idx;
    for (idx = 0; idx < 10; idx++)
        a[idx] = val + idx * 33149;
    a[1] *= 57279;
    a[4] *= 54140;
    a[5] *= 13616;
    a[1] *= 18889;
    a[9] *= 29782;
    a[4] *= 22422;
    a[3] *= 39507;
    a[8] *= 13557;
    a[4] *= 20400;
    a[3] *= 9453;
    a[6] *= 6593;
    a[4] *= 17633;
    a[6] *= 31925;
    a[9] *= 64363;
    a[5] *= 29699;
    a[3] *= 12990;
    a[7] *= 26533;
    a[9] *= 29371;
    a[0] *= 60486;
    a[1] *= 48744;
    a[4] *= 58928;
    a[1] *= 16643;
    a[4] *= 33369;
    a[8] *= 41604;
    a[1] *= 48426;
    a[8] *= 28755;
    a[7] *= 18251;
    a[4] *= 49604;
    a[6] *= 7539;
    a[8] *= 30017;
    a[6] *= 11333;
    a[0] *= 58681;
    a[1] *= 44603;
    a[9] *= 12479;
    a[2] *= 5241;
    a[3] *= 64286;
    a[6] *= 1318;
    a[8] *= 31533;
    a[9] *= 45594;
    a[1] *= 22922;
    a[1] *= 58658;
    a[0] *= 17969;
    a[1] *= 32530;
    a[5] *= 61550;
    a[0] *= 50469;
    a[3] *= 11772;
    a[7] *= 3504;
    a[3] *= 34133;
    a[7] *= 27434;
    a[4] *= 22124;
    a[5] *= 42301;
    a[9] *= 31309;
    a[2] *= 36269;
    a[5] *= 12771;
    a[5] *= 4907;
    a[6] *= 44812;
    a[5] *= 21835;
    a[7] *= 9404;
    a[4] *= 64819;
    a[0] *= 28899;
    a[9] *= 31450;
    a[4] *= 46019;
    a[9] *= 45588;
    a[7] *= 17525;
    a[4] *= 61230;
    a[9] *= 40163;
    a[8] *= 60525;
    a[2] *= 16078;
    a[6] *= 3243;
    a[8] *= 47585;
    a[6] *= 64543;
    for (idx = 0; idx < 10; idx++)
        rval += a[idx];
    return rval;
}
