package com.hpbr.bosszhipin.module.component.filter.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import hg0.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.GetGeekFilterDataRequest;
import net.bosszhipin.api.GetGeekFilterDataResponse;
import net.bosszhipin.api.bean.GeekGroupFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1FilterViewModule extends BaseViewModel {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f66573r = 13;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<bv.a> f66574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f66575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f66576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Integer> f66577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Integer> f66578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<GeekServerFilterBean> f66579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<GeekGroupFilterBean> f66580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f66581m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f66582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f66583o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f66584p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f66585q;

    class a extends b<GetGeekFilterDataResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekFilterDataResponse> aVar) {
            GetGeekFilterDataResponse getGeekFilterDataResponse;
            if (aVar == null || (getGeekFilterDataResponse = aVar.f122464a) == null) {
                return;
            }
            GetGeekFilterDataResponse getGeekFilterDataResponse2 = getGeekFilterDataResponse;
            bv.a aVar2 = new bv.a();
            aVar2.f6143b = getGeekFilterDataResponse2.groupFilterList;
            int i11 = getGeekFilterDataResponse2.limit;
            aVar2.f6145d = i11;
            aVar2.f6146e = getGeekFilterDataResponse2.redPoint;
            aVar2.f6144c = getGeekFilterDataResponse2.aiSeekJobAssistantEntrance;
            GeekF1FilterViewModule.this.f66584p = i11;
            GeekF1FilterViewModule.this.c0(aVar2);
            GeekF1FilterViewModule.this.f66574f.postValue(aVar2);
        }
    }

    public GeekF1FilterViewModule(@NonNull Application application) {
        super(application);
        this.f66574f = new MutableLiveData<>();
        this.f66575g = new MutableLiveData<>();
        this.f66576h = new MutableLiveData<>();
        this.f66577i = new MutableLiveData<>();
        this.f66578j = new MutableLiveData<>();
        this.f66579k = new ArrayList();
        this.f66580l = new ArrayList();
    }

    private GeekServerFilterOptionBean N(GeekServerFilterBean geekServerFilterBean, GeekServerFilterOptionBean geekServerFilterOptionBean) {
        if (geekServerFilterBean != null && !LList.isEmpty(geekServerFilterBean.optionList)) {
            for (GeekServerFilterOptionBean geekServerFilterOptionBean2 : geekServerFilterBean.optionList) {
                if (geekServerFilterOptionBean2.code == geekServerFilterOptionBean.code) {
                    return geekServerFilterOptionBean2;
                }
            }
        }
        geekServerFilterOptionBean.isAdded = true;
        return null;
    }

    private GeekServerFilterOptionBean V(GeekServerFilterBean geekServerFilterBean) {
        if (geekServerFilterBean == null || LList.isEmpty(geekServerFilterBean.optionList)) {
            return null;
        }
        for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
            if (geekServerFilterOptionBean.isDefault()) {
                return geekServerFilterOptionBean;
            }
        }
        return null;
    }

    public void L(int i11) {
        this.f66578j.postValue(Integer.valueOf(i11));
    }

    public void M(List<GeekServerFilterOptionBean> list) {
        GeekServerFilterBean geekServerFilterBeanX = X();
        if (geekServerFilterBeanX == null || LList.isEmpty(list)) {
            return;
        }
        for (GeekServerFilterOptionBean geekServerFilterOptionBean : list) {
            GeekServerFilterOptionBean geekServerFilterOptionBeanN = N(geekServerFilterBeanX, geekServerFilterOptionBean);
            if (geekServerFilterOptionBeanN == null) {
                if (!LList.isEmpty(geekServerFilterBeanX.optionList)) {
                    geekServerFilterBeanX.optionList.add(1, geekServerFilterOptionBean);
                }
                if (!f0()) {
                    geekServerFilterOptionBean.selected = true;
                    GeekServerFilterOptionBean geekServerFilterOptionBeanV = V(geekServerFilterBeanX);
                    if (geekServerFilterOptionBeanV != null && geekServerFilterOptionBeanV.selected) {
                        geekServerFilterOptionBeanV.selected = false;
                    }
                }
            } else if (!f0()) {
                geekServerFilterOptionBeanN.selected = true;
                GeekServerFilterOptionBean geekServerFilterOptionBeanV2 = V(geekServerFilterBeanX);
                if (geekServerFilterOptionBeanV2 != null && geekServerFilterOptionBeanV2.selected) {
                    geekServerFilterOptionBeanV2.selected = false;
                }
            }
        }
        this.f66575g.postValue(Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void O(java.util.List<net.bosszhipin.api.bean.GeekServerFilterBean> r22, java.util.concurrent.CopyOnWriteArrayList<com.hpbr.bosszhipin.module.commend.entity.FilterBean> r23, java.util.concurrent.CopyOnWriteArrayList<net.bosszhipin.api.bean.GeekServerFilterOptionBean> r24) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.component.filter.vm.GeekF1FilterViewModule.O(java.util.List, java.util.concurrent.CopyOnWriteArrayList, java.util.concurrent.CopyOnWriteArrayList):void");
    }

    public void P() {
        GeekServerFilterBean geekServerFilterBeanX = X();
        ArrayList<GeekServerFilterOptionBean> arrayList = new ArrayList();
        if (geekServerFilterBeanX != null) {
            if (!LList.isEmpty(geekServerFilterBeanX.optionList)) {
                for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBeanX.optionList) {
                    if (geekServerFilterOptionBean.isAdded) {
                        arrayList.add(geekServerFilterOptionBean);
                    }
                }
            }
            if (!LList.isEmpty(arrayList)) {
                for (GeekServerFilterOptionBean geekServerFilterOptionBean2 : arrayList) {
                    if (!LList.isEmpty(geekServerFilterBeanX.optionList)) {
                        geekServerFilterBeanX.optionList.remove(geekServerFilterOptionBean2);
                    }
                }
            }
        }
        this.f66576h.postValue(Boolean.TRUE);
    }

    public int R() {
        int i11 = 0;
        if (!LList.isEmpty(this.f66579k)) {
            for (GeekServerFilterBean geekServerFilterBean : this.f66579k) {
                if (!LList.isEmpty(geekServerFilterBean.optionList)) {
                    for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
                        if (geekServerFilterOptionBean.code != 0 && geekServerFilterOptionBean.selected) {
                            i11++;
                        }
                    }
                }
            }
        }
        return i11;
    }

    public ArrayList<FilterBean> S(CopyOnWriteArrayList<GeekServerFilterOptionBean> copyOnWriteArrayList) {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        GeekServerFilterBean geekServerFilterBeanX = X();
        if (geekServerFilterBeanX != null && !LList.isEmpty(geekServerFilterBeanX.optionList)) {
            for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBeanX.optionList) {
                if (geekServerFilterOptionBean.selected && b0(geekServerFilterOptionBean, copyOnWriteArrayList)) {
                    FilterBean filterBean = new FilterBean();
                    filterBean.code = geekServerFilterOptionBean.code;
                    filterBean.name = geekServerFilterOptionBean.name;
                    arrayList.add(filterBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0026 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void T(java.util.List<net.bosszhipin.api.bean.GeekServerFilterBean> r7) {
        /*
            r6 = this;
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r7)
            if (r0 != 0) goto L5b
            java.util.Iterator r7 = r7.iterator()
        La:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L5b
            java.lang.Object r0 = r7.next()
            net.bosszhipin.api.bean.GeekServerFilterBean r0 = (net.bosszhipin.api.bean.GeekServerFilterBean) r0
            java.util.List<net.bosszhipin.api.bean.GeekServerFilterOptionBean> r1 = r0.optionList
            boolean r1 = com.monch.lbase.util.LList.isEmpty(r1)
            if (r1 != 0) goto La
            java.util.List<net.bosszhipin.api.bean.GeekServerFilterOptionBean> r0 = r0.optionList
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            r2 = 0
        L26:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto La
            java.lang.Object r3 = r0.next()
            net.bosszhipin.api.bean.GeekServerFilterOptionBean r3 = (net.bosszhipin.api.bean.GeekServerFilterOptionBean) r3
            boolean r4 = r3.isDefault()
            r5 = 1
            if (r4 == 0) goto L3d
            r3.selected = r5
        L3b:
            r2 = 1
            goto L4d
        L3d:
            if (r2 == 0) goto L42
            r3.selected = r1
            goto L4d
        L42:
            boolean r4 = r3.hasChildOption()
            if (r4 == 0) goto L4b
            r3.selected = r5
            goto L3b
        L4b:
            r3.selected = r1
        L4d:
            java.util.List<net.bosszhipin.api.bean.GeekServerFilterBean> r4 = r3.subFilterList
            boolean r4 = com.monch.lbase.util.LList.isEmpty(r4)
            if (r4 != 0) goto L26
            java.util.List<net.bosszhipin.api.bean.GeekServerFilterBean> r3 = r3.subFilterList
            r6.T(r3)
            goto L26
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.component.filter.vm.GeekF1FilterViewModule.T(java.util.List):void");
    }

    public List<GeekServerFilterBean> U() {
        return this.f66579k;
    }

    public ArrayList<FilterBean> W(String str) {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (!LList.isEmpty(this.f66579k)) {
            for (GeekServerFilterBean geekServerFilterBean : this.f66579k) {
                String str2 = geekServerFilterBean.groupName;
                ArrayList<FilterBean> arrayList2 = new ArrayList();
                if (!LList.isEmpty(geekServerFilterBean.optionList)) {
                    for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
                        if (geekServerFilterOptionBean.selected && !geekServerFilterOptionBean.isDefault()) {
                            FilterBean filterBean = new FilterBean();
                            filterBean.name = geekServerFilterOptionBean.name;
                            filterBean.code = geekServerFilterOptionBean.code;
                            if (geekServerFilterOptionBean.isDivSalaryOption()) {
                                filterBean.lowSalary = this.f66582n;
                                filterBean.highSalary = this.f66583o;
                            }
                            arrayList2.add(filterBean);
                        }
                    }
                }
                if (!LList.isEmpty(arrayList2)) {
                    FilterBean filterBean2 = new FilterBean();
                    String str3 = geekServerFilterBean.name;
                    filterBean2.name = str3;
                    filterBean2.paramName = str3;
                    filterBean2.code = geekServerFilterBean.code;
                    filterBean2.subFilterConfigModel.addAll(arrayList2);
                    sb2.append(str2);
                    sb2.append(Constants.COLON_SEPARATOR);
                    for (FilterBean filterBean3 : arrayList2) {
                        if (filterBean3.lowSalary <= 0 || filterBean3.highSalary <= 0) {
                            sb2.append(filterBean3.name);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        } else {
                            sb2.append("自定义");
                            sb2.append(filterBean3.name);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                    sb2.deleteCharAt(sb2.length() - 1).append(";");
                    arrayList.add(filterBean2);
                }
            }
            if (!LList.isEmpty(arrayList)) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
        }
        sb2.append("}");
        uk.a.j().a("f1-filter-moudle-submit").p("p", str).p("p2", sb2.toString()).p("p3", r.P() ? "1" : "2").g();
        return arrayList;
    }

    public GeekServerFilterBean X() {
        if (LList.isEmpty(this.f66579k)) {
            return null;
        }
        for (GeekServerFilterBean geekServerFilterBean : this.f66579k) {
            if (geekServerFilterBean.code == 500) {
                return geekServerFilterBean;
            }
        }
        return null;
    }

    public int Y(int i11) {
        GeekServerFilterBean geekServerFilterBean;
        if (LList.isEmpty(this.f66579k) || (geekServerFilterBean = (GeekServerFilterBean) LList.getElement(this.f66579k, i11)) == null || LList.isEmpty(this.f66580l)) {
            return -1;
        }
        for (GeekGroupFilterBean geekGroupFilterBean : this.f66580l) {
            if (geekGroupFilterBean.filterList.contains(geekServerFilterBean)) {
                return this.f66580l.indexOf(geekGroupFilterBean);
            }
        }
        return -1;
    }

    public int Z() {
        return this.f66584p;
    }

    public int a0(int i11) {
        GeekGroupFilterBean geekGroupFilterBean;
        GeekServerFilterBean geekServerFilterBean;
        if (LList.isEmpty(this.f66580l) || (geekGroupFilterBean = (GeekGroupFilterBean) LList.getElement(this.f66580l, i11)) == null || LList.isEmpty(geekGroupFilterBean.filterList) || (geekServerFilterBean = (GeekServerFilterBean) LList.getElement(geekGroupFilterBean.filterList, 0)) == null || !this.f66579k.contains(geekServerFilterBean)) {
            return -1;
        }
        return this.f66579k.indexOf(geekServerFilterBean);
    }

    public boolean b0(GeekServerFilterOptionBean geekServerFilterOptionBean, CopyOnWriteArrayList<GeekServerFilterOptionBean> copyOnWriteArrayList) {
        if (LList.isEmpty(copyOnWriteArrayList)) {
            return false;
        }
        Iterator<GeekServerFilterOptionBean> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (geekServerFilterOptionBean.code == it.next().code) {
                return true;
            }
        }
        return false;
    }

    public void c0(bv.a aVar) {
        if (LList.isEmpty(aVar.f6143b)) {
            return;
        }
        List<GeekGroupFilterBean> list = aVar.f6143b;
        this.f66580l = list;
        for (GeekGroupFilterBean geekGroupFilterBean : list) {
            for (GeekServerFilterBean geekServerFilterBean : geekGroupFilterBean.filterList) {
                geekServerFilterBean.groupName = geekGroupFilterBean.title;
                if (!LList.isEmpty(geekServerFilterBean.optionList)) {
                    for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
                        if (!LList.isEmpty(geekServerFilterOptionBean.subFilterList)) {
                            Iterator<GeekServerFilterBean> it = geekServerFilterOptionBean.subFilterList.iterator();
                            while (it.hasNext()) {
                                it.next().groupName = geekGroupFilterBean.title;
                            }
                        }
                    }
                }
                this.f66579k.add(geekServerFilterBean);
            }
        }
    }

    public boolean d0() {
        return this.f66582n > 0 && this.f66583o > 0;
    }

    public boolean f0() {
        return this.f66584p > 0 && R() == this.f66584p;
    }

    public void h0(int i11, long j11, String str, String str2, String str3) {
        GetGeekFilterDataRequest getGeekFilterDataRequest = new GetGeekFilterDataRequest(new a());
        getGeekFilterDataRequest.scene = i11;
        getGeekFilterDataRequest.jobType = j11;
        getGeekFilterDataRequest.encryptExpectId = str;
        getGeekFilterDataRequest.cityCode = str2;
        getGeekFilterDataRequest.positionCode = str3;
        c.d(getGeekFilterDataRequest);
    }

    public void i0() {
        T(this.f66579k);
        this.f66575g.postValue(Boolean.TRUE);
    }

    public void j0(long j11) {
        this.f66585q = j11;
    }
}