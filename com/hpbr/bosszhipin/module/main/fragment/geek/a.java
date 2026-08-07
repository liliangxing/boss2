package com.hpbr.bosszhipin.module.main.fragment.geek;

import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f69709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f69710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<LevelBean> f69711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LevelBean f69712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LevelBean f69713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LevelBean f69714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LevelBean f69715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DistanceLocationBean f69716h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f69718j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList<FilterBean> f69717i = new ArrayList<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ArrayList<String> f69719k = new ArrayList<>();

    public void a() {
        this.f69709a = 1;
        this.f69714f = null;
        this.f69715g = null;
        this.f69716h = null;
        this.f69717i = null;
        this.f69718j = 0;
        this.f69719k.clear();
    }

    public LevelBean b() {
        return this.f69714f;
    }

    public LevelBean c() {
        return this.f69712d;
    }

    public List<LevelBean> d() {
        return this.f69711c;
    }

    public DistanceLocationBean e() {
        return this.f69716h;
    }

    public String f(LevelBean levelBean) {
        LevelBean levelBean2;
        String str = levelBean.name;
        if (LList.getCount(levelBean.subLevelModeList) <= 0 || LList.getCount(levelBean.subLevelModeList) != 1 || (levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0)) == null) {
            return str;
        }
        if (LList.getCount(levelBean2.subLevelModeList) != 1) {
            return levelBean2.name;
        }
        LevelBean levelBean3 = (LevelBean) LList.getElement(levelBean2.subLevelModeList, 0);
        return levelBean3 != null ? levelBean3.name : str;
    }

    public int g() {
        return this.f69710b;
    }

    public ArrayList<String> h() {
        return this.f69719k;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object[] i() {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.fragment.geek.a.i():java.lang.Object[]");
    }

    public Object[] j() {
        LevelBean levelBean;
        int count = LList.getCount(this.f69711c);
        String strF = AdsFilterDefValue.FILTER_CITY_NAME;
        if (count <= 1) {
            if (LList.getCount(this.f69711c) == 0 || LList.getCount(this.f69711c) != 1 || (levelBean = (LevelBean) LList.getElement(this.f69711c, 0)) == null) {
                count = 0;
            } else {
                LevelBean levelBean2 = this.f69712d;
                if (levelBean2 == null && this.f69713e == null) {
                    strF = levelBean.name;
                    count = 0;
                } else if (levelBean2 != null) {
                    strF = f(levelBean2);
                    count = k(this.f69712d);
                } else {
                    strF = f(this.f69713e);
                    count = k(this.f69713e);
                }
            }
        }
        return new Object[]{strF, Integer.valueOf(count)};
    }

    public int k(LevelBean levelBean) {
        int i11 = 0;
        if (levelBean != null && LList.getCount(levelBean.subLevelModeList) > 0) {
            Iterator<LevelBean> it = levelBean.subLevelModeList.iterator();
            while (it.hasNext()) {
                int count = LList.getCount(it.next().subLevelModeList);
                i11 = count == 0 ? i11 + 1 : i11 + count;
            }
        }
        return i11;
    }

    public ArrayList<FilterBean> l() {
        return this.f69717i;
    }

    public int m() {
        return this.f69709a;
    }

    public LevelBean n() {
        return this.f69715g;
    }

    public LevelBean o() {
        return this.f69713e;
    }

    public boolean p() {
        return (LList.getCount(this.f69711c) == 0 && this.f69713e == null && this.f69712d == null) ? false : true;
    }

    public void q(LevelBean levelBean) {
        this.f69714f = levelBean;
    }

    public void r(LevelBean levelBean) {
        this.f69712d = levelBean;
    }

    public void s(List<LevelBean> list) {
        this.f69711c = list;
    }

    public void t(DistanceLocationBean distanceLocationBean) {
        this.f69716h = distanceLocationBean;
    }

    public void u(int i11) {
        this.f69710b = i11;
    }

    public void v(ArrayList<String> arrayList) {
        this.f69719k.clear();
        if (LList.isEmpty(arrayList)) {
            return;
        }
        this.f69719k.addAll(arrayList);
    }

    public void w(ArrayList<FilterBean> arrayList) {
        this.f69717i = arrayList;
    }

    public void x(int i11) {
        this.f69709a = i11;
    }

    public void y(LevelBean levelBean) {
        this.f69715g = levelBean;
    }

    public void z(LevelBean levelBean) {
        this.f69713e = levelBean;
    }
}