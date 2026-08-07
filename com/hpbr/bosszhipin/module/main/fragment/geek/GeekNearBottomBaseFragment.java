package com.hpbr.bosszhipin.module.main.fragment.geek;

import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.net.bean.GeekTabJobListParam;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearBottomBaseFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected long f69651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f69652e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f69653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f69654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f69655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f69656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f69657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private double f69658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private double f69659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f69660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f69661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f69662o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f69663p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f69664q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f69665r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f69666s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected GeekTabJobListParam f69667t;

    private GeekTabJobListParam cg() {
        GeekTabJobListParam searchWord = GeekTabJobListParam.get().setCityCode(this.f69653f).setDistrictCode(this.f69662o).setEncryptExpectId(this.f69654g).setPosition(this.f69655h).setName(this.f69663p).setType(this.f69664q).setSortType(1).setLocalTab(3).setSource(this.f69665r).setSearchWord(this.f69666s);
        this.f69667t = searchWord;
        return searchWord;
    }

    private GeekTabJobListParam eg() {
        GeekTabJobListParam searchWord = GeekTabJobListParam.get().setCityCode(this.f69653f).setSubwayLineId(this.f69660m).setSubwayStationId(this.f69661n).setEncryptExpectId(this.f69654g).setPosition(this.f69655h).setName(this.f69663p).setType(this.f69664q).setSortType(1).setLocalTab(2).setSource(this.f69665r).setSearchWord(this.f69666s);
        this.f69667t = searchWord;
        return searchWord;
    }

    public void Uf(String str) {
        if (!(this instanceof GeekNearBottomAllFragment) || getChildFragmentManager() == null) {
            this.f69662o = str;
            if (isResumed()) {
                fg(cg());
                return;
            } else {
                cg();
                return;
            }
        }
        for (Fragment fragment : getChildFragmentManager().getFragments()) {
            if (fragment instanceof GeekNearBottomBaseFragment) {
                ((GeekNearBottomBaseFragment) fragment).Uf(str);
            }
        }
    }

    public void Vf(String str) {
        if ((this instanceof GeekNearBottomAllFragment) && getChildFragmentManager() != null) {
            for (Fragment fragment : getChildFragmentManager().getFragments()) {
                if (fragment instanceof GeekNearBottomBaseFragment) {
                    ((GeekNearBottomBaseFragment) fragment).Vf(str);
                }
            }
            return;
        }
        this.f69657j = str;
        this.f69656i = "";
        if (isResumed()) {
            fg(dg());
        } else {
            dg();
        }
    }

    public void Wf(String str) {
        if ((this instanceof GeekNearBottomAllFragment) && getChildFragmentManager() != null) {
            for (Fragment fragment : getChildFragmentManager().getFragments()) {
                if (fragment instanceof GeekNearBottomBaseFragment) {
                    ((GeekNearBottomBaseFragment) fragment).Wf(str);
                }
            }
            return;
        }
        this.f69656i = str;
        this.f69657j = "";
        if (isResumed()) {
            fg(dg());
        } else {
            dg();
        }
    }

    public void Xf(String str, String str2, int i11) {
        if ((this instanceof GeekNearBottomAllFragment) && getChildFragmentManager() != null) {
            for (Fragment fragment : getChildFragmentManager().getFragments()) {
                if (fragment instanceof GeekNearBottomBaseFragment) {
                    ((GeekNearBottomBaseFragment) fragment).Xf(str, str2, i11);
                }
            }
            return;
        }
        this.f69654g = str;
        this.f69655h = 0L;
        this.f69663p = str2;
        this.f69664q = i11;
        if (this.f69667t != null) {
            if (isResumed()) {
                fg(this.f69667t.setPosition(this.f69655h).setEncryptExpectId(str).setName(str2).setType(i11));
            } else {
                this.f69667t.setPosition(this.f69655h).setEncryptExpectId(str).setName(str2).setType(i11);
            }
        }
    }

    public void Yf(GeekTabJobListParam geekTabJobListParam) {
        if ((this instanceof GeekNearBottomAllFragment) && isAdded() && getChildFragmentManager() != null) {
            for (Fragment fragment : getChildFragmentManager().getFragments()) {
                if (fragment instanceof GeekNearBottomBaseFragment) {
                    ((GeekNearBottomBaseFragment) fragment).Yf(geekTabJobListParam);
                }
            }
            return;
        }
        this.f69658k = geekTabJobListParam.getLatitude();
        this.f69659l = geekTabJobListParam.getLongitude();
        this.f69660m = geekTabJobListParam.getSubwayLineId();
        this.f69661n = geekTabJobListParam.getSubwayStationId();
        this.f69662o = geekTabJobListParam.getDistrictCode();
        if (isResumed()) {
            fg(dg());
        } else {
            dg();
        }
    }

    public void Zf(GeekTabJobListParam geekTabJobListParam) {
        if ((this instanceof GeekNearBottomAllFragment) && getChildFragmentManager() != null) {
            for (Fragment fragment : getChildFragmentManager().getFragments()) {
                if (fragment instanceof GeekNearBottomBaseFragment) {
                    ((GeekNearBottomBaseFragment) fragment).Zf(geekTabJobListParam);
                }
            }
            return;
        }
        this.f69658k = geekTabJobListParam.getLatitude();
        this.f69659l = geekTabJobListParam.getLongitude();
        if (isResumed()) {
            fg(dg());
        } else {
            dg();
        }
    }

    public void ag(long j11, String str, int i11) {
        if ((this instanceof GeekNearBottomAllFragment) && getChildFragmentManager() != null) {
            for (Fragment fragment : getChildFragmentManager().getFragments()) {
                if (fragment instanceof GeekNearBottomBaseFragment) {
                    ((GeekNearBottomBaseFragment) fragment).ag(j11, str, i11);
                }
            }
            return;
        }
        this.f69655h = j11;
        this.f69654g = "";
        this.f69663p = str;
        this.f69664q = i11;
        if (this.f69667t != null) {
            if (isResumed()) {
                fg(this.f69667t.setPosition(j11).setEncryptExpectId(this.f69654g).setName(str).setType(i11));
            } else {
                this.f69667t.setPosition(j11).setEncryptExpectId(this.f69654g).setName(str).setType(i11);
            }
        }
    }

    public void bg(long j11, String str) {
        if ((this instanceof GeekNearBottomAllFragment) && getChildFragmentManager() != null) {
            for (Fragment fragment : getChildFragmentManager().getFragments()) {
                if (fragment instanceof GeekNearBottomBaseFragment) {
                    ((GeekNearBottomBaseFragment) fragment).bg(j11, str);
                }
            }
            return;
        }
        this.f69660m = j11;
        this.f69661n = str;
        if (isResumed()) {
            fg(eg());
        } else {
            eg();
        }
    }

    protected GeekTabJobListParam dg() {
        GeekTabJobListParam searchWord = GeekTabJobListParam.get().setCityCode(this.f69653f).setCommute(this.f69657j).setDistance(this.f69656i).setLatitude(this.f69658k).setLongitude(this.f69659l).setEncryptExpectId(this.f69654g).setPosition(this.f69655h).setName(this.f69663p).setType(this.f69664q).setSortType(6).setLocalTab(1).setSource(this.f69665r).setSearchWord(this.f69666s);
        this.f69667t = searchWord;
        return searchWord;
    }

    protected void fg(GeekTabJobListParam geekTabJobListParam) {
        this.f69652e = 1;
    }

    public void gg(GeekTabJobListParam geekTabJobListParam) {
        this.f69653f = geekTabJobListParam.getCityCode();
        this.f69654g = geekTabJobListParam.getEncryptExpectId();
        this.f69655h = geekTabJobListParam.getPosition();
        this.f69656i = geekTabJobListParam.getDistance();
        this.f69657j = geekTabJobListParam.getCommute();
        this.f69658k = geekTabJobListParam.getLatitude();
        this.f69659l = geekTabJobListParam.getLongitude();
        this.f69660m = geekTabJobListParam.getSubwayLineId();
        this.f69661n = geekTabJobListParam.getSubwayStationId();
        this.f69662o = geekTabJobListParam.getDistrictCode();
        this.f69663p = geekTabJobListParam.getName();
        this.f69664q = geekTabJobListParam.getType();
        this.f69665r = geekTabJobListParam.getSource();
        this.f69666s = geekTabJobListParam.getSearchWord();
    }

    public void hg() {
        GeekTabJobListParam geekTabJobListParam = this.f69667t;
        if (geekTabJobListParam != null) {
            fg(geekTabJobListParam);
        }
    }

    public void ig() {
        if (!(this instanceof GeekNearBottomAllFragment) || getHost() == null) {
            if (isResumed()) {
                fg(cg());
                return;
            } else {
                cg();
                return;
            }
        }
        for (Fragment fragment : getChildFragmentManager().getFragments()) {
            if (fragment instanceof GeekNearBottomBaseFragment) {
                ((GeekNearBottomBaseFragment) fragment).ig();
            }
        }
    }

    public void jg() {
        if (!(this instanceof GeekNearBottomAllFragment) || getHost() == null) {
            if (isResumed()) {
                fg(dg());
                return;
            } else {
                dg();
                return;
            }
        }
        for (Fragment fragment : getChildFragmentManager().getFragments()) {
            if (fragment instanceof GeekNearBottomBaseFragment) {
                ((GeekNearBottomBaseFragment) fragment).jg();
            }
        }
    }

    public void kg() {
        if (!(this instanceof GeekNearBottomAllFragment) || getHost() == null) {
            if (isResumed()) {
                fg(eg());
                return;
            } else {
                eg();
                return;
            }
        }
        for (Fragment fragment : getChildFragmentManager().getFragments()) {
            if (fragment instanceof GeekNearBottomBaseFragment) {
                ((GeekNearBottomBaseFragment) fragment).kg();
            }
        }
    }
}