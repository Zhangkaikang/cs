unsigned scramble(unsigned val)
{
    volatile unsigned a[10];
    unsigned rval = 0;
    unsigned idx;
    for (idx = 0; idx < 10; idx++)
        a[idx] = val + idx * 49081;
    a[5] *= 30232;
    a[5] *= 31404;
    a[3] *= 32246;
    a[8] *= 24458;
    a[3] *= 64655;
    a[3] *= 58597;
    a[6] *= 23298;
    a[2] *= 11776;
    a[4] *= 6775;
    a[0] *= 62399;
    a[2] *= 7660;
    a[1] *= 41773;
    a[8] *= 6364;
    a[5] *= 5365;
    a[0] *= 43607;
    a[9] *= 35288;
    a[1] *= 61924;
    a[4] *= 10724;
    a[9] *= 53384;
    a[2] *= 16173;
    a[2] *= 3098;
    a[6] *= 46989;
    a[8] *= 9195;
    a[2] *= 1449;
    a[2] *= 38086;
    a[7] *= 17152;
    a[3] *= 40518;
    a[6] *= 37382;
    a[8] *= 2913;
    a[8] *= 33089;
    a[6] *= 51886;
    a[4] *= 54823;
    a[6] *= 3999;
    a[5] *= 11373;
    a[6] *= 35195;
    a[1] *= 44351;
    a[7] *= 36780;
    a[7] *= 64689;
    a[0] *= 19035;
    a[3] *= 61946;
    a[8] *= 64450;
    a[6] *= 37332;
    a[9] *= 6952;
    a[7] *= 20779;
    a[8] *= 51927;
    a[7] *= 56386;
    a[5] *= 56710;
    a[5] *= 21016;
    a[5] *= 45685;
    a[8] *= 52557;
    a[2] *= 59935;
    a[9] *= 53637;
    a[1] *= 57177;
    a[8] *= 11619;
    a[1] *= 53393;
    a[6] *= 2262;
    a[4] *= 21591;
    a[3] *= 26204;
    a[9] *= 48773;
    a[2] *= 38409;
    a[9] *= 35316;
    a[4] *= 7906;
    a[4] *= 9396;
    a[0] *= 21664;
    a[3] *= 61311;
    a[2] *= 4890;
    a[2] *= 40057;
    a[9] *= 21353;
    a[4] *= 45783;
    a[6] *= 42375;
    a[3] *= 41001;
    a[7] *= 20412;
    a[9] *= 18696;
    a[1] *= 25600;
    a[5] *= 28064;
    a[6] *= 37098;
    a[6] *= 27732;
    a[3] *= 24335;
    a[3] *= 8390;
    a[3] *= 26675;
    a[5] *= 54684;
    a[5] *= 59875;
    a[2] *= 24557;
    a[6] *= 60904;
    a[4] *= 48665;
    a[4] *= 38445;
    a[9] *= 16845;
    a[7] *= 21187;
    a[6] *= 39938;
    a[7] *= 37475;
    a[9] *= 45261;
    a[0] *= 311;
    for (idx = 0; idx < 10; idx++)
        rval += a[idx];
    return rval;
}
