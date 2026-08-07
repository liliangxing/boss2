package com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.GFindFragment;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.hpbr.bosszhipin.utils.g1;
import com.hpbr.bosszhipin.utils.p1;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.PostImproperReasonRequest;
import net.bosszhipin.api.PostImproperReasonResponse;
import net.bosszhipin.api.bean.GeekF1RemoveFilterBean;
import net.bosszhipin.api.bean.ServerEmptyPageBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerF1EffectPreferenceInfoBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerRemoveFilterTipBean;
import s20.c;
import u20.d;
import u20.g;
import u20.h;
import u20.j;
import v20.e;

/* JADX INFO: loaded from: classes7.dex */
public class GFindViewModel extends BaseViewModel {
    private static long G;
    public MutableLiveData<Boolean> A;
    public MutableLiveData<Integer> B;
    public MutableLiveData<h> C;
    public MutableLiveData<Long> D;
    public MutableLiveData<Boolean> E;
    public boolean F;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f83138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f83139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e f83140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v20.b f83141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f83142j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f83143k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f83144l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ServerF1EffectPreferenceInfoBean f83145m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f83146n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ServerRemoveFilterTipBean f83147o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private HashMap<String, u20.a> f83148p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private HashMap<String, LevelBean> f83149q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<d> f83150r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<e> f83151s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<v20.b> f83152t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<u20.c> f83153u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<g> f83154v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<g> f83155w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<j> f83156x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<Boolean> f83157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<Boolean> f83158z;

    class a implements t20.b<d> {
        a() {
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(d dVar) {
            GFindViewModel.this.f83139g = dVar;
            GFindViewModel.this.n0(dVar.f141238a);
            GFindViewModel.this.p0(dVar.f141238a);
            GFindViewModel gFindViewModel = GFindViewModel.this;
            gFindViewModel.f83150r.postValue(gFindViewModel.f83139g);
            if (LList.isEmpty(dVar.f141238a)) {
                p1.m0("expect_list_empty", "");
            }
            Object[] objArr = new Object[1];
            CopyOnWriteArrayList<JobIntentBean> copyOnWriteArrayList = dVar.f141238a;
            objArr[0] = copyOnWriteArrayList == null ? "null" : copyOnWriteArrayList.toString();
            TLog.info("GFindViewModel", "syncExpectList data.jobExpectList=%s", objArr);
            l.P(GFindViewModel.this.Y());
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class b extends net.bosszhipin.base.b<PostImproperReasonResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f83160b;

        b(int i11) {
            this.f83160b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostImproperReasonResponse> aVar) {
            ToastUtils.showText("感谢你的反馈");
            GFindViewModel.this.B.postValue(Integer.valueOf(this.f83160b));
        }
    }

    public GFindViewModel(@NonNull Application application) {
        super(application);
        this.f83144l = true;
        this.f83150r = new MutableLiveData<>();
        this.f83151s = new MutableLiveData<>();
        this.f83152t = new MutableLiveData<>();
        this.f83153u = new MutableLiveData<>();
        this.f83154v = new MutableLiveData<>();
        this.f83155w = new MutableLiveData<>();
        this.f83156x = new MutableLiveData<>();
        this.f83157y = new MutableLiveData<>();
        this.f83158z = new MutableLiveData<>();
        this.A = new MutableLiveData<>();
        this.B = new MutableLiveData<>();
        this.C = new MutableLiveData<>();
        this.D = new MutableLiveData<>();
        this.E = new MutableLiveData<>();
    }

    private void K0(String str, u20.a aVar) {
        HashMap<String, u20.a> map = this.f83148p;
        if (map != null) {
            map.put(str, aVar);
        }
    }

    private void L0(String str, LevelBean levelBean) {
        HashMap<String, LevelBean> map = this.f83149q;
        if (map != null) {
            map.put(str, levelBean);
        }
    }

    private void P() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (y0()) {
            s60.c.f().l().edit().putLong(GFindFragment.ACTIVE_MIX_REDDOT, jCurrentTimeMillis).apply();
        } else {
            s60.c.f().l().edit().putLong(GFindFragment.ACTIVE_SINGLE_REDDOT, jCurrentTimeMillis).apply();
        }
    }

    public static boolean S() {
        return G > 0 && System.currentTimeMillis() - G >= 1200000;
    }

    private LevelBean W(String str) {
        HashMap<String, LevelBean> map = this.f83149q;
        if (map == null || map.size() <= 0) {
            return null;
        }
        return this.f83149q.get(str);
    }

    private v20.d c0() {
        e eVar = this.f83140h;
        if (eVar != null) {
            return eVar.f142756i;
        }
        return null;
    }

    private ArrayList<FilterBean> d0() {
        v20.d dVar;
        e eVar = this.f83140h;
        if (eVar == null || (dVar = eVar.f142756i) == null) {
            return null;
        }
        return dVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(CopyOnWriteArrayList<JobIntentBean> copyOnWriteArrayList) {
        this.f83148p = new HashMap<>();
        if (LList.isEmpty(copyOnWriteArrayList)) {
            return;
        }
        Iterator<JobIntentBean> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            this.f83148p.put(it.next().encryptExpectId, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(CopyOnWriteArrayList<JobIntentBean> copyOnWriteArrayList) {
        this.f83149q = new HashMap<>();
        if (LList.isEmpty(copyOnWriteArrayList)) {
            return;
        }
        Iterator<JobIntentBean> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            this.f83149q.put(it.next().encryptExpectId, null);
        }
    }

    public static GFindViewModel r0(Fragment fragment) {
        return (GFindViewModel) new ViewModelProvider(fragment.getActivity()).get(GFindViewModel.class);
    }

    public boolean A0(JobIntentBean jobIntentBean) {
        return jobIntentBean.isOverSeas;
    }

    public boolean B0(int i11) {
        boolean z11 = i11 == 6 && this.F && s60.c.f().l().getBoolean(com.hpbr.bosszhipin.module_geek_export.g.f84321d, true) && g1.b();
        this.F = false;
        return z11;
    }

    public boolean C0() {
        JobIntentBean jobIntentBeanY = Y();
        return jobIntentBeanY != null && jobIntentBeanY.mixExpectType == 13;
    }

    public void D0(long j11) {
        this.D.postValue(Long.valueOf(j11));
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void E0(int r15) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel.GFindViewModel.E0(int):void");
    }

    public void F0(int i11) {
        G0(i11, 0);
    }

    public void G0(int i11, int i12) {
        u20.c cVar = new u20.c();
        cVar.f141228a = i11;
        cVar.f141230c = i12;
        d dVar = this.f83139g;
        if (dVar != null && dVar.a() != null) {
            cVar.f141229b = this.f83139g.a().encryptExpectId;
        }
        this.f83153u.postValue(cVar);
    }

    public void H0(u20.c cVar) {
        d dVar = this.f83139g;
        if (dVar != null && dVar.a() != null) {
            cVar.f141229b = this.f83139g.a().encryptExpectId;
        }
        this.f83153u.postValue(cVar);
    }

    public void I0(int i11) {
        e eVar = this.f83140h;
        eVar.f142753f = i11;
        this.f83151s.postValue(eVar);
    }

    public void J0(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse, String str, int i12) {
        if (serverF1CardFeedBackBean == null || serverJobCardBean == null || getF1ChatedRcmdResponse == null) {
            return;
        }
        PostImproperReasonRequest postImproperReasonRequest = new PostImproperReasonRequest(new b(i11));
        postImproperReasonRequest.securityId = serverJobCardBean.securityId;
        postImproperReasonRequest.lid = serverJobCardBean.lid;
        postImproperReasonRequest.rcdReason = serverJobCardBean.rcdReason;
        postImproperReasonRequest.cardType = serverJobCardBean.cardType;
        postImproperReasonRequest.entry = serverF1CardFeedBackBean.getCode();
        postImproperReasonRequest.strategyId = getF1ChatedRcmdResponse.strategyId;
        postImproperReasonRequest.sortType = i12;
        postImproperReasonRequest.expectId = str;
        postImproperReasonRequest.mixExpectType = l.s();
        postImproperReasonRequest.scene = 0;
        hg0.c.d(postImproperReasonRequest);
    }

    public void M0() {
        X0();
    }

    public void N0(FilterBean filterBean) {
        int i11;
        ArrayList<FilterBean> arrayListD0 = d0();
        if (LList.isEmpty(arrayListD0) || filterBean == null) {
            return;
        }
        uk.a.j().a("geek-job-nulllist-click").p("p", filterBean.name).g();
        Iterator<FilterBean> it = arrayListD0.iterator();
        while (it.hasNext()) {
            List<FilterBean> list = it.next().subFilterConfigModel;
            if (!LList.isEmpty(list)) {
                for (int i12 = 0; i12 < list.size(); i12++) {
                    FilterBean filterBean2 = list.get(i12);
                    if (filterBean2 != null && filterBean2.code == filterBean.code && filterBean2.name.equals(filterBean.name)) {
                        list.remove(i12);
                        v20.d dVarC0 = c0();
                        if (dVarC0 == null || (i11 = dVarC0.f142742b) <= 0) {
                            return;
                        }
                        dVarC0.f142742b = i11 - 1;
                        return;
                    }
                }
            }
        }
    }

    public void O(int i11) {
        d dVar = this.f83139g;
        if (dVar != null) {
            dVar.f141239b = i11;
            q0();
            j0();
        }
    }

    public void O0(u20.a aVar) {
        if (Y() != null) {
            K0(Y().encryptExpectId, aVar);
            e eVar = this.f83140h;
            if (eVar != null) {
                eVar.e(aVar);
            }
        }
    }

    public void P0(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        v20.a.h(this.f83140h, levelBean);
        v20.a.j(this.f83140h, levelBean2);
        v20.a.i(this.f83140h, distanceLocationBean);
        I0(e.f142744l);
    }

    public void Q0(LevelBean levelBean) {
        v20.a.h(this.f83140h, levelBean);
        I0(e.f142744l);
    }

    public void R() {
        this.f83138f.c();
    }

    public void R0(GeekTargetAddressResultParams geekTargetAddressResultParams) {
        v20.a.g(this.f83140h, geekTargetAddressResultParams);
        I0(e.f142744l);
    }

    public void S0(ArrayList<FilterBean> arrayList, int i11) {
        v20.a.k(this.f83140h, arrayList, i11);
        I0(e.f142745m);
    }

    public u20.a T() {
        if (Y() != null) {
            return U(Y().encryptExpectId);
        }
        return null;
    }

    public void T0(LevelBean levelBean) {
        u20.c cVar = new u20.c();
        cVar.f141228a = 8;
        cVar.f141233f = levelBean;
        d dVar = this.f83139g;
        if (dVar != null && dVar.a() != null) {
            cVar.f141229b = this.f83139g.a().encryptExpectId;
        }
        this.f83153u.postValue(cVar);
    }

    public u20.a U(String str) {
        HashMap<String, u20.a> map = this.f83148p;
        if (map == null || map.size() <= 0) {
            return null;
        }
        return this.f83148p.get(str);
    }

    public void U0(int i11, boolean z11) {
        if (i11 == 7) {
            P();
        }
        e eVar = this.f83140h;
        if (eVar != null) {
            eVar.g(i11);
            this.f83140h.f142750c = z11;
            I0(e.f142747o);
        }
    }

    public List<FilterBean> V() {
        ServerRemoveFilterTipBean serverRemoveFilterTipBean;
        ServerPositionItemBean serverPositionItemBean;
        ArrayList arrayList = new ArrayList();
        ArrayList<FilterBean> arrayListD0 = d0();
        if (!LList.isEmpty(arrayListD0)) {
            Iterator<FilterBean> it = arrayListD0.iterator();
            while (it.hasNext()) {
                List<FilterBean> list = it.next().subFilterConfigModel;
                if (!LList.isEmpty(list)) {
                    for (FilterBean filterBean : list) {
                        if (filterBean != null) {
                            arrayList.add(filterBean);
                        }
                    }
                }
            }
        }
        int iF = v20.a.f(this.f83140h);
        GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.f83140h);
        if (geekTargetAddressResultParamsA != null && iF == 6 && (serverPositionItemBean = geekTargetAddressResultParamsA.selectedDistance) != null) {
            FilterBean filterBean2 = new FilterBean();
            filterBean2.code = serverPositionItemBean.code;
            filterBean2.name = serverPositionItemBean.name;
            filterBean2.filterType = 1;
            arrayList.add(filterBean2);
        }
        if (LList.isEmpty(arrayList) && (serverRemoveFilterTipBean = this.f83147o) != null) {
            List<FilterBean> list2 = serverRemoveFilterTipBean.preferenceList;
            if (!LList.isEmpty(list2)) {
                for (FilterBean filterBean3 : list2) {
                    if (filterBean3 != null) {
                        FilterBean filterBean4 = new FilterBean();
                        filterBean4.code = filterBean3.code;
                        filterBean4.name = filterBean3.name;
                        filterBean4.filterType = 2;
                        arrayList.add(filterBean4);
                    }
                }
            }
        }
        return arrayList;
    }

    public void V0(LevelBean levelBean) {
        if (Y() != null) {
            L0(Y().encryptExpectId, levelBean);
        }
    }

    public void W0(int i11) {
        l.T(i11);
        X0();
    }

    public long X(JobIntentBean jobIntentBean) {
        LevelBean levelBeanB = v20.a.b(this.f83140h);
        long j11 = levelBeanB != null ? levelBeanB.code : 0L;
        return (j11 > 0 || jobIntentBean == null) ? j11 : jobIntentBean.locationIndex;
    }

    public void X0() {
        this.f83138f.g(new a());
    }

    public JobIntentBean Y() {
        d dVar = this.f83139g;
        if (dVar != null) {
            return dVar.a();
        }
        return null;
    }

    public int Z(List<GeekBaseCardBean> list) {
        ServerJobCardBean serverJobCardBean;
        ServerJobDividerInfo serverJobDividerInfo;
        if (LList.isEmpty(list)) {
            return -1;
        }
        int i11 = 0;
        int i12 = -1;
        while (true) {
            if (i11 >= list.size()) {
                break;
            }
            GeekBaseCardBean geekBaseCardBean = list.get(i11);
            if ((geekBaseCardBean instanceof ServerJobCardBean) && (serverJobDividerInfo = (serverJobCardBean = (ServerJobCardBean) geekBaseCardBean).dividerInfo) != null) {
                TLog.info("GFindViewModel", "getDividerInfoIndex dividerInfo =%s; index =%s", serverJobDividerInfo.toString(), Integer.valueOf(i11));
                int i13 = serverJobDividerInfo.side;
                if (i13 == 1) {
                    return i11;
                }
                if (i13 == 2 && (i12 = i11 + 1) < list.size()) {
                    GeekBaseCardBean geekBaseCardBean2 = list.get(i12);
                    if (geekBaseCardBean2 instanceof ServerJobCardBean) {
                        ServerJobDividerInfo serverJobDividerInfo2 = new ServerJobDividerInfo();
                        serverJobDividerInfo2.side = 1;
                        serverJobDividerInfo2.type = serverJobDividerInfo.type;
                        serverJobDividerInfo2.memo = serverJobDividerInfo.memo;
                        serverJobCardBean.dividerInfo = null;
                        ((ServerJobCardBean) geekBaseCardBean2).dividerInfo = serverJobDividerInfo2;
                        break;
                    }
                    i12 = -1;
                }
            }
            i11++;
        }
        return i12;
    }

    public String a0() {
        return Y() != null ? Y().encryptExpectId : "";
    }

    public e b0() {
        return this.f83140h;
    }

    public LevelBean f0() {
        if (Y() != null) {
            return W(Y().encryptExpectId);
        }
        return null;
    }

    public void h0(String str, MutableLiveData<j> mutableLiveData) {
        u20.e eVar;
        List<GeekBaseCardBean> list;
        int count;
        j value = mutableLiveData.getValue();
        if (value == null || (eVar = value.f141276d) == null || (count = LList.getCount((list = eVar.f141241a))) == 0 || count >= 300) {
            return;
        }
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (!serverJobCardBean.detailed && TextUtils.equals(serverJobCardBean.securityId, str)) {
                    serverJobCardBean.detailed = true;
                    return;
                }
            }
        }
    }

    public void i0(ArrayList<LevelBean> arrayList) {
        this.f83141i.f142730d.clear();
        this.f83141i.f142730d.addAll(arrayList);
        v20.b bVar = this.f83141i;
        bVar.f142727a = "3";
        this.f83152t.postValue(bVar);
    }

    public void j0() {
        JobIntentBean jobIntentBeanY = Y();
        if (jobIntentBeanY == null || !A0(jobIntentBeanY)) {
            return;
        }
        this.f83141i.b();
        this.f83152t.postValue(this.f83141i);
        uk.a.j().a("f1-oversea-tab-show").g();
    }

    public void k0(LevelBean levelBean) {
        v20.b bVar = this.f83141i;
        bVar.f142728b = levelBean;
        bVar.f142727a = "1";
        this.f83152t.postValue(bVar);
    }

    public void l0(ArrayList<LanguageItemBean> arrayList) {
        this.f83141i.f142729c.clear();
        this.f83141i.f142729c.addAll(arrayList);
        v20.b bVar = this.f83141i;
        bVar.f142727a = "2";
        this.f83152t.postValue(bVar);
    }

    public boolean m0() {
        return w0() || x0() || v0() || (Y() != null && Y().isGeekPartime) || (Y() != null && Y().isOverSeas);
    }

    public void o0() {
        this.f83138f = c.h();
        X0();
    }

    public void q0() {
        if (this.f83140h == null) {
            this.f83140h = new e();
        }
        if (this.f83141i == null) {
            this.f83141i = new v20.b();
        }
        String str = Y() != null ? Y().encryptExpectId : "";
        this.f83140h.f(Y());
        this.f83140h.e(U(str));
        this.f83140h.d();
        I0(e.f142743k);
    }

    public boolean s0() {
        JobIntentBean jobIntentBeanY = Y();
        if (jobIntentBeanY != null) {
            return (w0() || x0() || v0() || jobIntentBeanY.isOverSeas) ? false : true;
        }
        return true;
    }

    public boolean t0(List<GeekBaseCardBean> list) {
        if (!LList.isEmpty(list)) {
            Iterator<GeekBaseCardBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ServerEmptyPageBean) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean u0(List<GeekBaseCardBean> list) {
        if (!LList.isEmpty(list)) {
            Iterator<GeekBaseCardBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof GeekF1RemoveFilterBean) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean v0() {
        return y0() && l.s() == 11;
    }

    public boolean w0() {
        return y0() && l.s() == 8;
    }

    public boolean x0() {
        return y0() && l.s() == 10;
    }

    public boolean y0() {
        JobIntentBean jobIntentBeanY = Y();
        if (jobIntentBeanY != null) {
            return jobIntentBeanY.isMixedPosition;
        }
        return false;
    }

    public boolean z0() {
        return y0() && l.s() == 4;
    }
}