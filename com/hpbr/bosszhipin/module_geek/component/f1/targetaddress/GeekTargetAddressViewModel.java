package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.district.GeekDistrictAndSubwayDataModel;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressRequestParams;
import com.hpbr.bosszhipin.net.request.GeekAddressBatchRequest;
import com.hpbr.bosszhipin.net.request.GeekBusinessRequest;
import com.hpbr.bosszhipin.net.response.GeekAddressBatchResponse;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekAddressInfoRequest;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.GeekF1AddressPositionPageSwitchBean;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekTargetAddressViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<List<GeekAddressBean>> f83326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<LevelBean> f83327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<LevelBean> f83328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<Boolean> f83329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<List<ServerPositionItemBean>> f83330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<List<GeekAddressBean>> f83331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<GeekF1AddressPositionPageSwitchBean> f83332l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData<GeekDistrictAndSubwayDataModel> f83333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData<GeekDistrictAndSubwayDataModel> f83334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData<Boolean> f83335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MutableLiveData<Boolean> f83336p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableLiveData<Boolean> f83337q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableLiveData<Boolean> f83338r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ServerPositionItemBean f83339s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ServerPositionItemBean f83340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CityBean f83341u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public JobIntentBean f83342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public GeekTargetAddressRequestParams f83343w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f83344x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f83345y;

    class a extends net.bosszhipin.base.q<GeekAddressBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GeekTargetAddressViewModel.this.f83330j.setValue(null);
            GeekTargetAddressViewModel.this.Z(null);
            GeekTargetAddressViewModel.this.a0(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAddressBatchResponse> aVar) {
            GeekAddressBatchResponse geekAddressBatchResponse;
            if (aVar == null || (geekAddressBatchResponse = aVar.f122464a) == null) {
                GeekTargetAddressViewModel.this.f83330j.setValue(null);
                GeekTargetAddressViewModel.this.Z(null);
                GeekTargetAddressViewModel.this.a0(null);
                return;
            }
            GeekAddressInfoResponse geekAddressInfoResponse = geekAddressBatchResponse.addressInfoResponse;
            if (geekAddressInfoResponse != null) {
                GeekTargetAddressViewModel.this.f83331k.setValue(geekAddressInfoResponse.geekAddressInfoList);
                GeekTargetAddressViewModel.this.f83330j.setValue(geekAddressInfoResponse.distanceConfigs);
                CityBean cityBean = geekAddressInfoResponse.city;
                if (cityBean != null) {
                    GeekTargetAddressViewModel.this.f83341u = cityBean;
                }
                GeekTargetAddressViewModel.this.f83332l.postValue(geekAddressInfoResponse.positionSwitch);
            }
            GeekTargetAddressViewModel.this.Z(aVar.f122464a);
            GeekTargetAddressViewModel.this.a0(geekAddressInfoResponse);
        }
    }

    class b extends net.bosszhipin.base.q<GeekAddressInfoResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAddressInfoResponse> aVar) {
            GeekAddressInfoResponse geekAddressInfoResponse;
            if (aVar == null || (geekAddressInfoResponse = aVar.f122464a) == null) {
                return;
            }
            GeekTargetAddressViewModel.this.f83331k.setValue(geekAddressInfoResponse.geekAddressInfoList);
        }
    }

    class c extends net.bosszhipin.base.q<HttpResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekTargetAddressViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekTargetAddressViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekTargetAddressViewModel.this.f83335o.setValue(Boolean.TRUE);
        }
    }

    class d extends net.bosszhipin.base.q<HttpResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekTargetAddressViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekTargetAddressViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekTargetAddressViewModel.this.f83335o.setValue(Boolean.TRUE);
        }
    }

    class e extends net.bosszhipin.base.q<HttpResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekTargetAddressViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekTargetAddressViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekTargetAddressViewModel.this.f83336p.setValue(Boolean.TRUE);
            GeekTargetAddressViewModel.this.f83345y = true;
        }
    }

    class f extends net.bosszhipin.base.q<HttpResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekTargetAddressViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekTargetAddressViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GeekTargetAddressViewModel.this.f83337q.setValue(Boolean.TRUE);
            GeekTargetAddressViewModel.this.f83345y = true;
        }
    }

    public GeekTargetAddressViewModel(@NonNull Application application) {
        super(application);
        this.f83326f = new SingleLiveEvent();
        this.f83327g = new SingleLiveEvent();
        this.f83328h = new SingleLiveEvent();
        this.f83329i = new SingleLiveEvent();
        this.f83330j = new SingleLiveEvent();
        this.f83331k = new MutableLiveData<>();
        this.f83332l = new MutableLiveData<>();
        this.f83333m = new MutableLiveData<>();
        this.f83334n = new MutableLiveData<>();
        this.f83335o = new SingleLiveEvent();
        this.f83336p = new SingleLiveEvent();
        this.f83337q = new SingleLiveEvent();
        this.f83338r = new SingleLiveEvent();
    }

    private long U() {
        CityBean cityBean = this.f83341u;
        if (cityBean != null) {
            return cityBean.code;
        }
        if (this.f83342v != null) {
            return r0.locationIndex;
        }
        return 0L;
    }

    private LevelBean V() {
        long jU = U();
        LevelBean levelBeanI = ue0.d.I(jU);
        if (levelBeanI == null) {
            levelBeanI = new LevelBean();
            levelBeanI.code = jU;
            CityBean cityBean = this.f83341u;
            if (cityBean == null || !LText.notEmpty(cityBean.name)) {
                JobIntentBean jobIntentBean = this.f83342v;
                if (jobIntentBean != null && LText.notEmpty(jobIntentBean.locationName)) {
                    levelBeanI.name = this.f83342v.locationName;
                }
            } else {
                levelBeanI.name = this.f83341u.name;
            }
        }
        return levelBeanI;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[Catch: Exception -> 0x006b, TRY_LEAVE, TryCatch #0 {Exception -> 0x006b, blocks: (B:12:0x0033, B:14:0x003c, B:16:0x004c, B:17:0x0054), top: B:23:0x0033 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String W() {
        /*
            r11 = this;
            com.google.gson.f r0 = new com.google.gson.f
            r0.<init>()
            androidx.lifecycle.MutableLiveData<com.hpbr.bosszhipin.module.my.entity.LevelBean> r1 = r11.f83327g
            java.lang.Object r1 = r1.getValue()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r1 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r1
            java.lang.String r2 = ""
            if (r1 != 0) goto L12
            return r2
        L12:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r3 = r1.subLevelModeList
            boolean r3 = com.monch.lbase.util.LList.isEmpty(r3)
            if (r3 == 0) goto L1b
            return r2
        L1b:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r1 = r1.subLevelModeList
            java.util.Iterator r1 = r1.iterator()
        L21:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L78
            java.lang.Object r3 = r1.next()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r3 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r3
            com.google.gson.k r4 = new com.google.gson.k
            r4.<init>()
            r5 = 0
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r6 = r3.subLevelModeList     // Catch: java.lang.Exception -> L6b
            int r6 = com.monch.lbase.util.LList.getCount(r6)     // Catch: java.lang.Exception -> L6b
            r7 = 1
            if (r6 != r7) goto L54
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r6 = r3.subLevelModeList     // Catch: java.lang.Exception -> L6b
            java.lang.Object r6 = r6.get(r5)     // Catch: java.lang.Exception -> L6b
            com.hpbr.bosszhipin.module.my.entity.LevelBean r6 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r6     // Catch: java.lang.Exception -> L6b
            long r6 = r6.code     // Catch: java.lang.Exception -> L6b
            long r8 = r3.code     // Catch: java.lang.Exception -> L6b
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 != 0) goto L54
            java.lang.String r3 = java.lang.String.valueOf(r8)     // Catch: java.lang.Exception -> L6b
            r4.k(r3, r2)     // Catch: java.lang.Exception -> L6b
            goto L74
        L54:
            long r6 = r3.code     // Catch: java.lang.Exception -> L6b
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Exception -> L6b
            java.lang.String r7 = "_"
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r3 = r3.subLevelModeList     // Catch: java.lang.Exception -> L6b
            com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.a0 r8 = new com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.a0     // Catch: java.lang.Exception -> L6b
            r8.<init>()     // Catch: java.lang.Exception -> L6b
            java.lang.String r3 = com.hpbr.bosszhipin.utils.p3.m(r7, r3, r8)     // Catch: java.lang.Exception -> L6b
            r4.k(r6, r3)     // Catch: java.lang.Exception -> L6b
            goto L74
        L6b:
            java.lang.String r3 = "getSelectBusinessDistrict error"
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "GeekTargetAddress"
            com.techwolf.lib.tlog.TLog.error(r6, r3, r5)
        L74:
            r0.i(r4)
            goto L21
        L78:
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "["
            java.lang.String r0 = r0.replace(r1, r2)
            java.lang.String r1 = "]"
            java.lang.String r0 = r0.replace(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.GeekTargetAddressViewModel.W():java.lang.String");
    }

    private String X() {
        LevelBean value = this.f83328h.getValue();
        return (value == null || LList.isEmpty(value.subLevelModeList)) ? "" : p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, value.subLevelModeList, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.z
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekTargetAddressViewModel.d0((LevelBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(@Nullable GeekAddressBatchResponse geekAddressBatchResponse) {
        LevelBean levelBean;
        GeekDistrictAndSubwayDataModel geekDistrictAndSubwayDataModel = new GeekDistrictAndSubwayDataModel();
        if (geekAddressBatchResponse == null) {
            geekDistrictAndSubwayDataModel.setAllData(V());
            this.f83333m.setValue(geekDistrictAndSubwayDataModel);
            return;
        }
        GetGeekBusinessDistrictResponse getGeekBusinessDistrictResponse = geekAddressBatchResponse.districtResponse;
        if (getGeekBusinessDistrictResponse == null || (levelBean = getGeekBusinessDistrictResponse.businessDistrict) == null) {
            geekDistrictAndSubwayDataModel.setAllData(V());
        } else {
            geekDistrictAndSubwayDataModel.setAllData(levelBean);
        }
        GeekAddressInfoResponse geekAddressInfoResponse = geekAddressBatchResponse.addressInfoResponse;
        if (this.f83341u != null) {
            LevelBean levelBean2 = new LevelBean(U(), this.f83341u.name);
            if (geekAddressInfoResponse != null) {
                List<LevelBean> arrayList = geekAddressInfoResponse.businessDistrictList;
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                levelBean2.subLevelModeList = arrayList;
            }
            geekDistrictAndSubwayDataModel.setSelectedData(levelBean2);
        }
        this.f83333m.setValue(geekDistrictAndSubwayDataModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(@Nullable final GeekAddressInfoResponse geekAddressInfoResponse) {
        p1.i0(U(), new p1.u() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.y
            @Override // com.hpbr.bosszhipin.utils.p1.u
            public final void a(LevelBean levelBean) {
                this.f83392a.f0(geekAddressInfoResponse, levelBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b0(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c0(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d0(LevelBean levelBean) {
        return LList.isEmpty(levelBean.subLevelModeList) ? "" : p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, levelBean.subLevelModeList, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.b0
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return GeekTargetAddressViewModel.c0((LevelBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void f0(LevelBean levelBean, @Nullable GeekAddressInfoResponse geekAddressInfoResponse) {
        GeekDistrictAndSubwayDataModel geekDistrictAndSubwayDataModel = new GeekDistrictAndSubwayDataModel();
        geekDistrictAndSubwayDataModel.setAllData(levelBean);
        if (geekAddressInfoResponse != null && this.f83341u != null) {
            LevelBean levelBean2 = new LevelBean(U(), this.f83341u.name);
            List<LevelBean> arrayList = geekAddressInfoResponse.subwayStationList;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            levelBean2.subLevelModeList = arrayList;
            geekDistrictAndSubwayDataModel.setSelectedData(levelBean2);
        }
        this.f83334n.postValue(geekDistrictAndSubwayDataModel);
    }

    public void R(String str, int i11) {
        SimpleApiRequest.POST(v30.a.f142932p8).addParam("cityCode", Long.valueOf(U())).addParam("addressId", str).addParam("addressType", Integer.valueOf(i11)).setRequestCallback(new e()).execute();
    }

    public void S() {
        GeekAddressBatchRequest geekAddressBatchRequest = new GeekAddressBatchRequest(new a());
        GeekAddressInfoRequest geekAddressInfoRequest = new GeekAddressInfoRequest();
        geekAddressInfoRequest.cityCode = U();
        JobIntentBean jobIntentBean = this.f83342v;
        geekAddressInfoRequest.encryptExpectId = jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
        geekAddressBatchRequest.geekAddressInfoRequest = geekAddressInfoRequest;
        GeekBusinessRequest geekBusinessRequest = new GeekBusinessRequest();
        geekBusinessRequest.city = U();
        JobIntentBean jobIntentBean2 = this.f83342v;
        geekBusinessRequest.encryptExpectId = jobIntentBean2 != null ? jobIntentBean2.encryptExpectId : "";
        geekBusinessRequest.position = jobIntentBean2 != null ? jobIntentBean2.positionClassIndex : 0L;
        geekBusinessRequest.scene = 0;
        geekAddressBatchRequest.geekBusinessRequest = geekBusinessRequest;
        geekAddressBatchRequest.execute();
    }

    public void T() {
        GeekAddressInfoRequest geekAddressInfoRequest = new GeekAddressInfoRequest(new b());
        geekAddressInfoRequest.cityCode = U();
        geekAddressInfoRequest.execute();
    }

    public int Y(@Nullable LevelBean levelBean) {
        int count = 0;
        if (levelBean == null) {
            return 0;
        }
        Iterator<LevelBean> it = levelBean.subLevelModeList.iterator();
        while (it.hasNext()) {
            count += LList.getCount(it.next().subLevelModeList);
        }
        return count;
    }

    public void i0() {
        SimpleApiRequest.POST(v30.a.f142924o8).addParam("cityCode", Long.valueOf(U())).addParam("multiBusinessDistrict", W()).addParam("additionalSave", (Object) 0).addParam(SocialConstants.PARAM_SOURCE, (Object) 0).setRequestCallback(new c()).execute();
    }

    public void j0() {
        SimpleApiRequest.POST(v30.a.f142936q4).addParam("cityCode", Long.valueOf(U())).addParam("subwayStationIds", X()).setRequestCallback(new d()).execute();
    }

    public void k0(String str) {
        SimpleApiRequest.POST(v30.a.f142940q8).addParam("cityCode", Long.valueOf(U())).addParam("addressId", str).setRequestCallback(new f()).execute();
    }
}