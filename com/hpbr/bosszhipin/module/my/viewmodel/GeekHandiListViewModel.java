package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekHandiListRequest;
import net.bosszhipin.api.GeekHandiUpdateStatusRequest;
import net.bosszhipin.api.GeekHandiZoneDtRequest;
import net.bosszhipin.api.GeekHandiZoneDtResponse;
import net.bosszhipin.api.GeekHandiZoneRecommendQueryRequest;
import net.bosszhipin.api.GeekHandiZoneRecommendQueryResponse;
import net.bosszhipin.api.GeekJobiListCommonResponse;
import net.bosszhipin.api.Get1106SmallCityFilterRequest;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.MiniProgrammObserverRequest;
import net.bosszhipin.api.MiniprogramObserveResponse;
import net.bosszhipin.api.WxNotifyResponse;
import net.bosszhipin.api.WxNotifySettingRequest;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.p;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHandiListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f73811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LevelBean f73812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LevelBean f73813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList<FilterBean> f73814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HomeAndExpectAddressResponse f73815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f73816k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f73817l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f73818m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f73819n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Integer> f73820o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<bz.a> f73821p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<GeekHandiZoneDtResponse> f73822q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<Integer> f73823r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<LevelBean> f73824s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<String> f73825t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<Boolean> f73826u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<Get1106SmallCityFilterResponse> f73827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<GeekHandiZoneRecommendQueryResponse> f73828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final xh.c<ServerJobCardBean> f73829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ServerThreeFilterBean f73830y;

    class a extends net.bosszhipin.base.b<GeekJobiListCommonResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekJobiListCommonResponse> aVar) {
            GeekHandiListViewModel.this.f73820o.postValue(1);
            GeekJobiListCommonResponse geekJobiListCommonResponse = aVar.f122464a;
            if (geekJobiListCommonResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekJobiListCommonResponse.hasMore;
                List<ServerJobCardBean> list = geekJobiListCommonResponse.jobList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 101;
                        }
                    }
                }
                aVar2.f6153e = GeekHandiListViewModel.this.f73829x.a(list);
                GeekHandiListViewModel.this.f73821p.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHandiListViewModel.this.f73820o.postValue(2);
            GeekHandiListViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekHandiListViewModel.this.f73820o.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekJobiListCommonResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<HomeAndExpectAddressResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f73832b;

        b(boolean z11) {
            this.f73832b = z11;
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
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            GeekHandiListViewModel.this.f73815j = aVar.f122464a;
            if (this.f73832b) {
                GeekHandiListViewModel geekHandiListViewModel = GeekHandiListViewModel.this;
                geekHandiListViewModel.f73825t.postValue(geekHandiListViewModel.Z());
            }
        }
    }

    class c extends p<GeekHandiZoneDtResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f73834b;

        c(boolean z11) {
            this.f73834b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekHandiZoneDtResponse> aVar) {
            GeekHandiZoneDtResponse geekHandiZoneDtResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekHandiZoneDtResponse = aVar.f122464a) == null) {
                return;
            }
            if (this.f73834b) {
                GeekHandiListViewModel.this.f73822q.postValue(geekHandiZoneDtResponse);
                GeekHandiListViewModel.this.i0(aVar.f122464a.city);
                GeekHandiListViewModel.this.f73819n = aVar.f122464a.url;
            }
            GeekHandiListViewModel.this.f73816k = aVar.f122464a.jobSubStatus;
            GeekHandiListViewModel.this.V();
        }
    }

    class d extends net.bosszhipin.base.b<Get1106SmallCityFilterResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<Get1106SmallCityFilterResponse> aVar) {
            Get1106SmallCityFilterResponse get1106SmallCityFilterResponse;
            if (aVar == null || (get1106SmallCityFilterResponse = aVar.f122464a) == null) {
                return;
            }
            GeekHandiListViewModel.this.f73827v.postValue(get1106SmallCityFilterResponse);
        }
    }

    class e extends net.bosszhipin.base.b<GeekHandiZoneRecommendQueryResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHandiListViewModel.this.f73828w.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekHandiZoneRecommendQueryResponse> aVar) {
            GeekHandiZoneRecommendQueryResponse geekHandiZoneRecommendQueryResponse;
            if (aVar == null || (geekHandiZoneRecommendQueryResponse = aVar.f122464a) == null) {
                return;
            }
            GeekHandiListViewModel.this.f73828w.postValue(geekHandiZoneRecommendQueryResponse);
        }
    }

    class f extends net.bosszhipin.base.b<WxNotifyResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHandiListViewModel.this.U();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WxNotifyResponse> aVar) {
            WxNotifyResponse wxNotifyResponse;
            if (aVar == null || (wxNotifyResponse = aVar.f122464a) == null || wxNotifyResponse.wxNotifySetting == null) {
                return;
            }
            GeekHandiListViewModel.this.f73817l = wxNotifyResponse.wxNotifySetting.notifyStatus;
        }
    }

    class g extends net.bosszhipin.base.b<MiniprogramObserveResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHandiListViewModel geekHandiListViewModel = GeekHandiListViewModel.this;
            geekHandiListViewModel.f73826u.postValue(Boolean.valueOf(geekHandiListViewModel.T() == 0 || GeekHandiListViewModel.this.T() == 2));
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MiniprogramObserveResponse> aVar) {
            MiniprogramObserveResponse miniprogramObserveResponse;
            if (aVar == null || (miniprogramObserveResponse = aVar.f122464a) == null) {
                return;
            }
            GeekHandiListViewModel.this.f73818m = miniprogramObserveResponse.hasSubscribed ? 1 : 0;
        }
    }

    class h extends net.bosszhipin.base.b<HttpResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText("订阅成功");
            GeekHandiListViewModel.this.Y(false);
        }
    }

    public GeekHandiListViewModel(@NonNull Application application) {
        super(application);
        this.f73811f = 1;
        this.f73814i = new ArrayList<>();
        this.f73820o = new MutableLiveData<>();
        this.f73821p = new MutableLiveData<>();
        this.f73822q = new MutableLiveData<>();
        this.f73823r = new MutableLiveData<>();
        this.f73824s = new MutableLiveData<>();
        this.f73825t = new MutableLiveData<>();
        this.f73826u = new MutableLiveData<>();
        this.f73827v = new MutableLiveData<>();
        this.f73828w = new MutableLiveData<>();
        this.f73829x = new xh.c<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        hg0.c.d(new MiniProgrammObserverRequest(new g()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        hg0.c.d(new WxNotifySettingRequest(new f()));
    }

    public void S(LevelBean levelBean) {
        LevelBean levelBean2;
        if (levelBean == null || (levelBean2 = this.f73812g) == null || levelBean.code == levelBean2.code) {
            return;
        }
        this.f73812g = levelBean;
        X(false);
        this.f73824s.postValue(levelBean);
        this.f73830y = null;
        h0();
        this.f73823r.postValue(0);
    }

    public int T() {
        if (this.f73817l == 1 && this.f73818m == 1) {
            return this.f73816k != 1 ? 2 : 1;
        }
        return 0;
    }

    public void W(Context context) {
        if (TextUtils.isEmpty(Z())) {
            k0(context);
        } else {
            this.f73825t.postValue(Z());
        }
    }

    public void X(boolean z11) {
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new b(z11));
        LevelBean levelBean = this.f73812g;
        if (levelBean != null) {
            homeAndExpectAddressRequest.cityCode = levelBean.code;
        }
        hg0.c.d(homeAndExpectAddressRequest);
    }

    public void Y(boolean z11) {
        hg0.c.d(new GeekHandiZoneDtRequest(new c(z11)));
    }

    public String Z() {
        HomeAndExpectAddressResponse homeAndExpectAddressResponse = this.f73815j;
        if (homeAndExpectAddressResponse != null && !LList.isEmpty(homeAndExpectAddressResponse.geekExpectAddressList)) {
            GeekAddressBean geekAddressBean = (GeekAddressBean) LList.getElement(this.f73815j.geekExpectAddressList, 0);
            GeekAddressBean geekAddressBean2 = this.f73815j.geekHomeAddress;
            if (GeekAddressBean.checkLocationValid(geekAddressBean)) {
                return geekAddressBean.poiTitle;
            }
            if (GeekAddressBean.checkLocationValid(geekAddressBean2)) {
                return geekAddressBean2.poiTitle;
            }
        }
        return "";
    }

    public String a0() {
        ArrayMap arrayMap = new ArrayMap();
        if (!LList.isNull(this.f73814i)) {
            for (FilterBean filterBean : this.f73814i) {
                String str = filterBean.paramName;
                String strJ = p3.J(filterBean);
                if (!LText.empty(str) && !LText.empty(strJ)) {
                    arrayMap.put(str, strJ);
                }
            }
        }
        LevelBean levelBean = this.f73812g;
        if (levelBean != null) {
            arrayMap.put("cityCode", String.valueOf(levelBean.code));
        }
        return new JSONObject(arrayMap).toString();
    }

    public void b0(int i11) {
        ServerThreeFilterBean serverThreeFilterBean;
        ServerThreeFilterBean serverThreeFilterBeanF0;
        ServerThreeFilterBean serverThreeFilterBeanF02;
        GeekHandiListRequest geekHandiListRequest = new GeekHandiListRequest(new a());
        geekHandiListRequest.page = i11;
        geekHandiListRequest.sortType = this.f73811f;
        geekHandiListRequest.filterParams = a0();
        if (this.f73811f == 1 && (serverThreeFilterBean = this.f73830y) != null) {
            geekHandiListRequest.positionLv1 = serverThreeFilterBean.code;
            if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList) && (serverThreeFilterBeanF0 = f0(this.f73830y.subLevelModelList)) != null) {
                geekHandiListRequest.positionLv2 = serverThreeFilterBeanF0.code;
                if (!LList.isEmpty(serverThreeFilterBeanF0.subLevelModelList) && (serverThreeFilterBeanF02 = f0(serverThreeFilterBeanF0.subLevelModelList)) != null) {
                    geekHandiListRequest.positionLv3 = serverThreeFilterBeanF02.code;
                }
            }
        }
        geekHandiListRequest.execute();
    }

    public ArrayList<FilterBean> c0() {
        return this.f73814i;
    }

    public String d0() {
        String str;
        ServerThreeFilterBean serverThreeFilterBeanF0;
        ServerThreeFilterBean serverThreeFilterBeanF02;
        ServerThreeFilterBean serverThreeFilterBean = this.f73830y;
        if (serverThreeFilterBean == null || TextUtils.isEmpty(serverThreeFilterBean.code)) {
            str = "";
        } else {
            str = serverThreeFilterBean.name;
            if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList) && (serverThreeFilterBeanF0 = f0(serverThreeFilterBean.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanF0.code)) {
                str = serverThreeFilterBeanF0.name;
                if (!LList.isEmpty(serverThreeFilterBeanF0.subLevelModelList) && (serverThreeFilterBeanF02 = f0(serverThreeFilterBeanF0.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanF02.code)) {
                    str = serverThreeFilterBeanF02.name;
                }
            }
        }
        return TextUtils.isEmpty(str) ? "当前筛选条件暂无更多岗位" : String.format("当前筛选条件暂无更多「%s」岗位", str);
    }

    public ServerThreeFilterBean f0(List<ServerThreeFilterBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (ServerThreeFilterBean serverThreeFilterBean : list) {
            if (serverThreeFilterBean.selected) {
                return serverThreeFilterBean;
            }
        }
        return null;
    }

    public void h0() {
        Get1106SmallCityFilterRequest get1106SmallCityFilterRequest = new Get1106SmallCityFilterRequest(new d());
        get1106SmallCityFilterRequest.scene = 1;
        LevelBean levelBean = this.f73812g;
        get1106SmallCityFilterRequest.cityCode = levelBean != null ? (int) levelBean.code : 0;
        hg0.c.d(get1106SmallCityFilterRequest);
    }

    public void i0(LevelBean levelBean) {
        if (levelBean != null) {
            this.f73812g = levelBean;
            this.f73813h = levelBean;
            X(false);
            this.f73824s.postValue(levelBean);
            this.f73823r.postValue(0);
            h0();
        }
    }

    public boolean j0(LevelBean levelBean) {
        LevelBean levelBean2;
        return (levelBean == null || (levelBean2 = this.f73813h) == null || levelBean.code == levelBean2.code) ? false : true;
    }

    public void k0(Context context) {
        if (this.f73812g == null || this.f73815j == null) {
            return;
        }
        CityBean cityBean = new CityBean();
        LevelBean levelBean = this.f73812g;
        cityBean.code = levelBean.code;
        cityBean.name = levelBean.name;
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.locationIndex = (int) this.f73812g.code;
        jobIntentBean.jobIntentId = -1L;
        GeekPageRouter.U0(context, new GeekPageRouter.GeekWorkLocationParam().setCityBean(cityBean).setExpectAddressBean(LList.isEmpty(this.f73815j.geekExpectAddressList) ? null : this.f73815j.geekExpectAddressList.get(0)).setJobIntentBean(jobIntentBean).setSource(1));
    }

    public void l0() {
        hg0.c.d(new GeekHandiZoneRecommendQueryRequest(new e()));
    }

    public void m0(ServerThreeFilterBean serverThreeFilterBean) {
        this.f73830y = serverThreeFilterBean;
        this.f73823r.postValue(0);
    }

    public void n0(ArrayList<FilterBean> arrayList) {
        this.f73814i = arrayList;
        this.f73823r.postValue(0);
    }

    public void o0(int i11) {
        this.f73811f = i11;
        this.f73823r.postValue(0);
    }

    public void p0() {
        X(true);
    }

    public void q0() {
        GeekHandiUpdateStatusRequest geekHandiUpdateStatusRequest = new GeekHandiUpdateStatusRequest(new h());
        geekHandiUpdateStatusRequest.status = 1;
        hg0.c.d(geekHandiUpdateStatusRequest);
    }
}