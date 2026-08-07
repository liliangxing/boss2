package com.hpbr.bosszhipin.module.expect.geek.create;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper;
import com.hpbr.bosszhipin.module.my.bean.GetExpectPositionL3ConfigResponse;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.MultiExpectInfo;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w1;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.CheckPositionFeatureRequest;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.GeekExpectCreateAndEditBatchRequest;
import net.bosszhipin.api.GeekExpectCreateAndEditBatchResponse;
import net.bosszhipin.api.GeekExpectPositionPreferenceDataQueryRequest;
import net.bosszhipin.api.GeekExpectPositionPreferenceDataQueryResponse;
import net.bosszhipin.api.GeekExtraWebResumeRequest;
import net.bosszhipin.api.GeekExtraWebResumeResponse;
import net.bosszhipin.api.GeekUpdateExpectPositionRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionResponse;
import net.bosszhipin.api.GetGeekPartTimeFormItemRequest;
import net.bosszhipin.api.GetGeekPartTimeFormItemResponse;
import net.bosszhipin.api.QueryGeekTraitRequest;
import net.bosszhipin.api.bean.GeekTrait;
import net.bosszhipin.api.bean.ServerFullTimeGuideExpectInfoBean;
import net.bosszhipin.api.bean.ServerGeekExpectPositionPreferenceQueryBean;
import net.bosszhipin.api.bean.ServerGeekPartTimePreferenceBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.base.p;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectCreateViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<com.hpbr.bosszhipin.module.expect.geek.create.d> f67323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f67324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<ArrayList<MultiExpectInfo>> f67325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<String> f67326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f67327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f67328k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final com.hpbr.bosszhipin.module.expect.geek.create.d f67329l;

    class a extends p<GeekExpectCreateAndEditBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekExpectCreateAndEditBatchResponse> aVar) {
            GeekExpectCreateAndEditBatchResponse geekExpectCreateAndEditBatchResponse = aVar.f122464a;
            if (geekExpectCreateAndEditBatchResponse.geekTraitResponse != null) {
                GeekExpectCreateViewModel.this.l0(geekExpectCreateAndEditBatchResponse.geekTraitResponse.geekTrait);
            }
            GeekExpectCreateAndEditBatchResponse geekExpectCreateAndEditBatchResponse2 = aVar.f122464a;
            if (geekExpectCreateAndEditBatchResponse2.preferenceDataQueryResponse != null) {
                GeekExpectCreateViewModel.this.k0(geekExpectCreateAndEditBatchResponse2.preferenceDataQueryResponse.positionPreference);
            }
            GeekExpectCreateAndEditBatchResponse geekExpectCreateAndEditBatchResponse3 = aVar.f122464a;
            if (geekExpectCreateAndEditBatchResponse3.partTimeFormItemResponse != null) {
                GeekExpectCreateViewModel.this.j0(geekExpectCreateAndEditBatchResponse3.partTimeFormItemResponse.preferenceInfo);
            }
            GeekExpectCreateViewModel.this.m0(aVar.f122464a.webResumeResponse);
            GeekExpectCreateViewModel geekExpectCreateViewModel = GeekExpectCreateViewModel.this;
            geekExpectCreateViewModel.f67323f.postValue(geekExpectCreateViewModel.f67329l);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekExpectCreateViewModel.this.f67329l.f67354k.nlpSuggestPosition = "";
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekExpectCreateAndEditBatchResponse> aVar) {
            GeekExpectCreateViewModel.this.f67328k = false;
        }
    }

    class b extends p<GetGeekPartTimeFormItemResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekPartTimeFormItemResponse> aVar) {
            GetGeekPartTimeFormItemResponse getGeekPartTimeFormItemResponse = aVar.f122464a;
            if (getGeekPartTimeFormItemResponse != null) {
                GeekExpectCreateViewModel.this.j0(getGeekPartTimeFormItemResponse.preferenceInfo);
            }
        }
    }

    class c extends net.bosszhipin.base.b<CheckPositionFeatureResponse> {

        class a implements p3.a<ServerExpectBean> {
            a() {
            }

            @Override // com.hpbr.bosszhipin.utils.p3.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String get(@NonNull ServerExpectBean serverExpectBean) {
                return String.valueOf(serverExpectBean.position);
            }
        }

        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<CheckPositionFeatureResponse> aVar) {
            ServerFullTimeGuideExpectInfoBean serverFullTimeGuideExpectInfoBean;
            CheckPositionFeatureResponse checkPositionFeatureResponse = aVar.f122464a;
            if (checkPositionFeatureResponse == null || (serverFullTimeGuideExpectInfoBean = checkPositionFeatureResponse.partTimeGuideFullTimeExpectInfo) == null) {
                return;
            }
            int i11 = serverFullTimeGuideExpectInfoBean.maxCount;
            List<ServerExpectBean> list = serverFullTimeGuideExpectInfoBean.expects;
            GeekExpectCreateViewModel.this.f67329l.a();
            com.hpbr.bosszhipin.module.expect.geek.create.d dVar = GeekExpectCreateViewModel.this.f67329l;
            dVar.R = i11;
            dVar.S = list;
            if (!LList.isEmpty(list) && i11 > 0) {
                GeekExpectCreateViewModel.this.f67329l.T = LList.getSubList(list, 0, Math.min(serverFullTimeGuideExpectInfoBean.expects.size(), i11));
            }
            GeekExpectCreateViewModel geekExpectCreateViewModel = GeekExpectCreateViewModel.this;
            geekExpectCreateViewModel.f67323f.postValue(geekExpectCreateViewModel.f67329l);
            if (GeekExpectCreateViewModel.this.f67329l.b()) {
                uk.a.j().a("geek-expect-add-fulltime-show").p("p", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, GeekExpectCreateViewModel.this.f67329l.T, new a())).n("p2", GeekExpectCreateViewModel.this.f67329l.f67357n.size() <= 1 ? 2 : 1).g();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectCreateViewModel.this.f67329l.a();
            GeekExpectCreateViewModel geekExpectCreateViewModel = GeekExpectCreateViewModel.this;
            geekExpectCreateViewModel.f67323f.setValue(geekExpectCreateViewModel.f67329l);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckPositionFeatureResponse> aVar) {
        }
    }

    class d extends p<GeekExpectPositionPreferenceDataQueryResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekExpectPositionPreferenceDataQueryResponse> aVar) {
            GeekExpectPositionPreferenceDataQueryResponse geekExpectPositionPreferenceDataQueryResponse = aVar.f122464a;
            if (geekExpectPositionPreferenceDataQueryResponse != null) {
                GeekExpectCreateViewModel.this.k0(geekExpectPositionPreferenceDataQueryResponse.positionPreference);
                GeekExpectCreateViewModel geekExpectCreateViewModel = GeekExpectCreateViewModel.this;
                geekExpectCreateViewModel.f67323f.postValue(geekExpectCreateViewModel.f67329l);
            }
        }
    }

    class e extends net.bosszhipin.base.b<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f67335b;

        e(Map map) {
            this.f67335b = map;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            GeekUpdateExpectPositionResponse geekUpdateExpectPositionResponse = aVar.f122464a;
            if (geekUpdateExpectPositionResponse != null) {
                if (geekUpdateExpectPositionResponse.expectInfo != null) {
                    JobIntentBean jobIntentBean = new JobIntentBean();
                    jobIntentBean.parseFromServer(geekUpdateExpectPositionResponse.expectInfo);
                    l.Q(jobIntentBean.jobIntentId);
                }
                com.hpbr.bosszhipin.module.expect.f.e(geekUpdateExpectPositionResponse.expectList);
                GeekExpectCreateViewModel.this.f67324g.postValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekExpectCreateViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectCreateViewModel.this.F(aVar);
            if (aVar.a() == 17) {
                l.O(this.f67335b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectCreateViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
        }
    }

    class f implements p3.a<ServerExpectBean> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get(@NonNull ServerExpectBean serverExpectBean) {
            return String.valueOf(serverExpectBean.position);
        }
    }

    class g extends p<GetExpectPositionL3ConfigResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetExpectPositionL3ConfigResponse> aVar) {
            GetExpectPositionL3ConfigResponse getExpectPositionL3ConfigResponse = aVar.f122464a;
            if (getExpectPositionL3ConfigResponse != null) {
                GeekL3DataWrapper geekL3DataWrapper = GeekExpectCreateViewModel.this.f67329l.B;
                geekL3DataWrapper.sourceData = getExpectPositionL3ConfigResponse.configList;
                geekL3DataWrapper.selectItems.clear();
                if (!LList.isEmpty(getExpectPositionL3ConfigResponse.configList)) {
                    GeekExpectCreateViewModel.this.f67329l.B.selectItems.addAll(getExpectPositionL3ConfigResponse.configList);
                }
                GeekExpectCreateViewModel.this.f67329l.f67369z = LList.getCount(getExpectPositionL3ConfigResponse.configList) > 0;
                com.hpbr.bosszhipin.module.expect.geek.create.d dVar = GeekExpectCreateViewModel.this.f67329l;
                dVar.A = az.a.h(dVar.B.selectItems);
                GeekExpectCreateViewModel geekExpectCreateViewModel = GeekExpectCreateViewModel.this;
                geekExpectCreateViewModel.f67323f.postValue(geekExpectCreateViewModel.f67329l);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetExpectPositionL3ConfigResponse> aVar) {
        }
    }

    public GeekExpectCreateViewModel(@NonNull Application application) {
        super(application);
        this.f67323f = new MutableLiveData<>();
        this.f67324g = new MutableLiveData<>();
        this.f67325h = new MutableLiveData<>();
        this.f67326i = new MutableLiveData<>();
        this.f67328k = false;
        this.f67329l = new com.hpbr.bosszhipin.module.expect.geek.create.d();
    }

    private void C0() {
        String str;
        JobIntentBean jobIntentBean = this.f67329l.f67354k;
        this.f67329l.f67356m = (TextUtils.isEmpty(jobIntentBean.subLocationName) || jobIntentBean.locationIndexLv3 <= 0) ? jobIntentBean.locationName : String.format(Locale.getDefault(), "%s (%s)", jobIntentBean.subLocationName, jobIntentBean.locationName);
        String str2 = (LText.empty(jobIntentBean.positionCategory) || jobIntentBean.positionCategory.equals(jobIntentBean.positionClassName)) ? jobIntentBean.positionClassName : jobIntentBean.positionCategory;
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        dVar.f67359p = str2;
        dVar.C = az.a.m(LList.getCount(jobIntentBean.interestLocationList), 9);
        this.f67329l.D = az.a.f(jobIntentBean.interestLocationList);
        this.f67329l.f67360q = (jobIntentBean.lowSalary <= 0 || jobIntentBean.highSalary <= 0) ? this.f67329l.P ? LText.getString(l10.l.f129410w3) : "" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), jobIntentBean.lowSalary, jobIntentBean.highSalary, 0);
        int count = LList.getCount(jobIntentBean.industryList);
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar2 = this.f67329l;
        if (count == 0) {
            str = "不限";
        } else {
            str = count + "个标签";
        }
        dVar2.F = str;
    }

    private void D0() {
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        JobIntentBean jobIntentBean = dVar.f67354k;
        dVar.f67356m = jobIntentBean.locationName;
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(this.f67329l.f67357n)) {
            for (LevelBean levelBean : this.f67329l.f67357n) {
                if (levelBean == null) {
                    return;
                } else {
                    arrayList.add(levelBean.name);
                }
            }
        }
        this.f67329l.f67358o = az.a.l(LList.getCount(arrayList), 5, false);
        this.f67329l.f67359p = TextUtils.join("、", arrayList);
        this.f67329l.C = az.a.m(LList.getCount(jobIntentBean.interestLocationList), 9);
        this.f67329l.D = az.a.f(jobIntentBean.interestLocationList);
        int count = LList.getCount(this.f67329l.f67354k.industryList);
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar2 = this.f67329l;
        dVar2.F = count == 0 ? "不限" : count + "个标签";
    }

    private void S() {
        if (h0() != 1) {
            return;
        }
        new GetGeekPartTimeFormItemRequest(new b()).execute();
    }

    private void T(String str, String str2, boolean z11, int i11, String str3) {
        uk.a aVarJ = uk.a.j();
        String str4 = this.f67329l.f67354k.positionClassName;
        aVarJ.a("geek-reg-exp").p("p", "2").p("p2", String.valueOf(LText.empty(this.f67329l.f67354k.positionClassIndexString) ? Integer.valueOf(this.f67329l.f67354k.positionClassIndex) : this.f67329l.f67354k.positionClassIndexString)).p("p4", str).p("p5", str2).p("p11", z11 ? str4 : "").p("p14", r.N() ? "1" : "0");
        if ("2".equals(str) || "5".equals(str)) {
            if (i11 >= 0) {
                aVarJ.p("p15", String.format(Locale.getDefault(), "%s-%d", str4, Integer.valueOf(i11)));
            }
            if (!LText.empty(str3)) {
                aVarJ.p("p16", str3);
            }
        }
        aVarJ.g();
    }

    private void U(boolean z11, String str, int i11, String str2) {
        String str3;
        if (this.f67329l.M > 0) {
            str3 = "3";
        } else if (ThreeLevelPositionPickForMultiExpectActivity.L) {
            ThreeLevelPositionPickForMultiExpectActivity.L = false;
            str3 = "4";
        } else {
            str3 = JobIntentSearchMatchView.A ? "5" : z11 ? "2" : "7";
        }
        T(str3, str, z11, i11, str2);
    }

    private void X() {
        String strJoin;
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        int i11 = dVar.f67354k.positionClassIndex;
        if (i11 > 0) {
            strJoin = String.valueOf(i11);
        } else if (LList.isEmpty(dVar.f67357n)) {
            strJoin = "";
        } else {
            ArrayList arrayList = new ArrayList();
            for (LevelBean levelBean : this.f67329l.f67357n) {
                if (levelBean == null) {
                    return;
                } else {
                    arrayList.add(String.valueOf(levelBean.code));
                }
            }
            strJoin = TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
        }
        if (TextUtils.isEmpty(strJoin)) {
            return;
        }
        GeekExpectPositionPreferenceDataQueryRequest geekExpectPositionPreferenceDataQueryRequest = new GeekExpectPositionPreferenceDataQueryRequest(new d());
        geekExpectPositionPreferenceDataQueryRequest.position = strJoin;
        geekExpectPositionPreferenceDataQueryRequest.positionType = h0();
        geekExpectPositionPreferenceDataQueryRequest.execute();
    }

    @NonNull
    private List<MultiExpectInfo> Y(List<ServerExpectBean> list) {
        long j11;
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f67329l.f67355l, 0);
            long j12 = 0;
            if (levelBean == null) {
                j11 = 0;
            } else if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
                j12 = levelBean.parentCode;
                j11 = levelBean.code;
            } else {
                j12 = levelBean.code;
                j11 = 0;
            }
            for (ServerExpectBean serverExpectBean : list) {
                if (serverExpectBean != null) {
                    MultiExpectInfo multiExpectInfo = new MultiExpectInfo();
                    multiExpectInfo.setFullTimeAddSupportFunctionEnabled(true);
                    multiExpectInfo.setSalary(serverExpectBean.lowSalary, serverExpectBean.highSalary);
                    multiExpectInfo.setLocation(j12);
                    multiExpectInfo.setSubLocation(j11);
                    multiExpectInfo.setPosition(serverExpectBean.position);
                    multiExpectInfo.setPositionType(serverExpectBean.positionType);
                    multiExpectInfo.setSuggestPosition(serverExpectBean.suggestPosition);
                    arrayList.add(multiExpectInfo);
                }
            }
        }
        return arrayList;
    }

    private Map<String, String> Z() {
        String str;
        JobIntentBean jobIntentBean = this.f67329l.f67354k;
        HashMap map = new HashMap();
        map.put("industryCodes", jobIntentBean.industryCodes);
        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(jobIntentBean.locationIndex));
        map.put("locationLv3", String.valueOf(jobIntentBean.locationIndexLv3));
        map.put("positionType", String.valueOf(h0()));
        map.put("lowSalary", String.valueOf(jobIntentBean.lowSalary));
        map.put("highSalary", String.valueOf(jobIntentBean.highSalary));
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        long j11 = dVar.M;
        map.put("customPositionId", j11 == 0 ? w1.e(dVar.f67357n, 1) : String.valueOf(j11));
        map.put("markType", String.valueOf(this.f67329l.f67349f));
        int i11 = this.f67329l.f67345b;
        if (i11 == 3) {
            i11 = 5;
        }
        map.put("entrance", String.valueOf(i11));
        map.put("freshGraduate", String.valueOf(a0()));
        if (LText.isEmptyOrZero(this.f67329l.f67354k.industryCodes)) {
            str = "-1";
        } else {
            str = this.f67329l.E + "";
        }
        map.put("recommendSelectedCount", str);
        map.put("suggestPosition", LText.empty(jobIntentBean.nlpSuggestPosition) ? w1.e(this.f67329l.f67357n, 3) : jobIntentBean.nlpSuggestPosition);
        map.put("otherLocationCodeStr", com.hpbr.bosszhipin.module.expect.f.c(jobIntentBean.interestLocationList));
        map.put("otherPositionCodeStr", az.a.g(this.f67329l.B.selectItems));
        map.put("extraData", this.f67329l.U);
        return map;
    }

    private int a0() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0;
        }
        return geekInfoBean.graduate;
    }

    private void c0() {
        String strJoin;
        if (h0() != 1) {
            return;
        }
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        int i11 = dVar.f67354k.positionClassIndex;
        if (i11 > 0) {
            strJoin = String.valueOf(i11);
        } else if (LList.isEmpty(dVar.f67357n)) {
            strJoin = "";
        } else {
            ArrayList arrayList = new ArrayList();
            for (LevelBean levelBean : this.f67329l.f67357n) {
                if (levelBean == null) {
                    return;
                } else {
                    arrayList.add(String.valueOf(levelBean.code));
                }
            }
            strJoin = TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
        }
        if (TextUtils.isEmpty(strJoin)) {
            return;
        }
        CheckPositionFeatureRequest checkPositionFeatureRequest = new CheckPositionFeatureRequest(new c());
        checkPositionFeatureRequest.positionCode = strJoin;
        checkPositionFeatureRequest.type = 2;
        hg0.c.d(checkPositionFeatureRequest);
    }

    private Map<String, String> d0() {
        String str;
        JobIntentBean jobIntentBean = this.f67329l.f67354k;
        HashMap map = new HashMap();
        map.put("industryCodes", jobIntentBean.industryCodes);
        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(jobIntentBean.locationIndex));
        map.put("locationLv3", String.valueOf(jobIntentBean.locationIndexLv3));
        map.put("positionType", String.valueOf(h0()));
        map.put("markType", String.valueOf(this.f67329l.f67349f));
        int i11 = this.f67329l.f67345b;
        if (i11 == 3) {
            i11 = 5;
        }
        map.put("entrance", String.valueOf(i11));
        map.put("freshGraduate", String.valueOf(a0()));
        if (LText.isEmptyOrZero(jobIntentBean.industryCodes)) {
            str = "-1";
        } else {
            str = this.f67329l.E + "";
        }
        map.put("recommendSelectedCount", str);
        map.put("suggestPosition", LText.empty(jobIntentBean.nlpSuggestPosition) ? w1.e(this.f67329l.f67357n, 3) : jobIntentBean.nlpSuggestPosition);
        map.put("otherLocationCodeStr", com.hpbr.bosszhipin.module.expect.f.c(jobIntentBean.interestLocationList));
        map.put("fullUpdate", "true");
        map.put("extraData", this.f67329l.U);
        return map;
    }

    @Nullable
    private String f0() {
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        int i11 = dVar.f67354k.positionClassIndex;
        if (i11 > 0) {
            return String.valueOf(i11);
        }
        if (LList.isNotEmpty(dVar.f67357n)) {
            return p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f67329l.f67357n, new p3.a() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.e
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekExpectCreateViewModel.r0((LevelBean) obj);
                }
            });
        }
        return null;
    }

    @NonNull
    private String i0() {
        JobIntentBean jobIntentBean = this.f67329l.f67354k;
        String str = jobIntentBean.subLocationName;
        long j11 = jobIntentBean.locationIndexLv3;
        String str2 = jobIntentBean.locationName;
        long j12 = jobIntentBean.locationIndex;
        return (LText.empty(str2) || j12 <= 0 || LText.empty(str) || j11 <= 0) ? (LText.empty(str2) || j12 <= 0) ? "" : str2 : String.format(Locale.getDefault(), "%s（%s）", str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(@Nullable ServerGeekPartTimePreferenceBean serverGeekPartTimePreferenceBean) {
        if (serverGeekPartTimePreferenceBean != null) {
            com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
            String str = serverGeekPartTimePreferenceBean.url;
            dVar.I = str;
            dVar.H = serverGeekPartTimePreferenceBean.desc;
            dVar.G = LText.notEmpty(str);
            com.hpbr.bosszhipin.module.expect.geek.create.d dVar2 = this.f67329l;
            if (dVar2.G && LText.notEmpty(dVar2.H)) {
                TLog.info("CreateExpectActivity", "select part-time time: %s", this.f67329l.H);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(@Nullable ServerGeekExpectPositionPreferenceQueryBean serverGeekExpectPositionPreferenceQueryBean) {
        boolean zNotEmpty;
        String str;
        String str2;
        String str3;
        if (serverGeekExpectPositionPreferenceQueryBean != null) {
            str = serverGeekExpectPositionPreferenceQueryBean.webUrl;
            zNotEmpty = LText.notEmpty(str);
            str3 = serverGeekExpectPositionPreferenceQueryBean.content;
            str2 = serverGeekExpectPositionPreferenceQueryBean.popTip;
        } else {
            zNotEmpty = false;
            str = "";
            str2 = "";
            str3 = str2;
        }
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        dVar.f67365v = zNotEmpty;
        dVar.f67366w = str3;
        dVar.f67367x = str;
        dVar.f67368y = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(@Nullable GeekTrait geekTrait) {
        String str;
        String str2;
        boolean z11;
        boolean zNotEmpty;
        boolean z12 = false;
        if (geekTrait != null) {
            str = geekTrait.webUrl;
            zNotEmpty = LText.notEmpty(str);
            str2 = geekTrait.traits;
            z11 = geekTrait.autoJumpWebUrl;
        } else {
            str = "";
            str2 = str;
            z11 = false;
            zNotEmpty = false;
        }
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        dVar.f67361r = zNotEmpty;
        dVar.f67362s = str2;
        dVar.f67363t = str;
        if (zNotEmpty && LText.notEmpty(str2)) {
            TLog.info("CreateExpectActivity", "select preference: %s", this.f67329l.f67362s);
        }
        this.f67323f.postValue(this.f67329l);
        if (z11 && this.f67328k) {
            z12 = true;
        }
        this.f67326i.postValue(z12 ? str : "");
        uk.a.j().a("lifecycle-complete-expect-editpreference").o("p", this.f67329l.f67354k.jobIntentId).p("p2", "1").g();
        if (this.f67329l.f67361r) {
            uk.a.j().a("action-geek-expect-expo").o("p", this.f67329l.f67354k.jobIntentId).p("p2", h0() == 0 ? "0" : "1").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(@Nullable GeekExtraWebResumeResponse geekExtraWebResumeResponse) {
        boolean z11 = geekExtraWebResumeResponse != null && LText.notEmpty(geekExtraWebResumeResponse.webUrl);
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        dVar.J = z11;
        dVar.K = geekExtraWebResumeResponse;
        dVar.L = geekExtraWebResumeResponse != null ? geekExtraWebResumeResponse.webUrl : "";
        if (z11 && LText.notEmpty(geekExtraWebResumeResponse.desc)) {
            uk.a.j().a("hqzx-streamer-snapshot-entrance-show-app").p("p", "1").g();
            TLog.info("CreateExpectActivity", "select web resume: %s", geekExtraWebResumeResponse.desc);
        }
    }

    private boolean p0() {
        UserBean userBeanS = r.s();
        return userBeanS != null && userBeanS.geekInfo.graduate == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String r0(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    @NonNull
    private List<MultiExpectInfo> x0(@NonNull ArrayList<LevelBean> arrayList, long j11, long j12, @Nullable String str, @NonNull String str2, int i11) {
        long j13;
        long j14;
        JobIntentBean jobIntentBean = this.f67329l.f67354k;
        ArrayList arrayList2 = new ArrayList();
        for (LevelBean levelBean : arrayList) {
            MultiExpectInfo multiExpectInfo = new MultiExpectInfo();
            if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
                j13 = levelBean.parentCode;
                j14 = levelBean.code;
            } else {
                j13 = levelBean.code;
                j14 = -1;
            }
            multiExpectInfo.setLocation(j13);
            multiExpectInfo.setSubLocation(j14);
            multiExpectInfo.setPosition(j11);
            multiExpectInfo.setPositionType(i11);
            multiExpectInfo.setCustomPositionId(j12);
            multiExpectInfo.setSuggestPosition(str);
            multiExpectInfo.setTitle(String.format(Locale.getDefault(), "[%s]%s", levelBean.name, str2));
            String str3 = this.f67329l.F;
            if (LList.isEmpty(jobIntentBean.industryList)) {
                str3 = "行业不限";
            }
            multiExpectInfo.setDescription(p3.l("·", this.f67329l.f67360q, str3));
            arrayList2.add(multiExpectInfo);
        }
        return arrayList2;
    }

    private void z0(ArrayList<MultiExpectInfo> arrayList) {
        int[] iArr = new int[2];
        if (LList.getCount(this.f67329l.f67355l) > 1) {
            iArr[0] = 1;
        }
        if (LList.getCount(this.f67329l.f67357n) > 1) {
            iArr[1] = 1;
        }
        int i11 = iArr[0] != 1 ? 1 : 2;
        int size = arrayList.size();
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 1) {
            for (int i12 = 0; i12 < size; i12++) {
                sb2.append(arrayList.get(i12).getPosition());
                if (i12 < size - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        } else {
            MultiExpectInfo multiExpectInfo = (MultiExpectInfo) LList.getElement(arrayList, 0);
            if (multiExpectInfo != null) {
                if (multiExpectInfo.getCustomPositionId() > 0) {
                    sb2.append(multiExpectInfo.getCustomPositionId());
                } else if (multiExpectInfo.getPosition() > 0) {
                    sb2.append(multiExpectInfo.getPosition());
                }
            }
        }
        StringBuilder sb3 = new StringBuilder();
        if (i11 == 1) {
            MultiExpectInfo multiExpectInfo2 = (MultiExpectInfo) LList.getElement(arrayList, 0);
            if (multiExpectInfo2 != null) {
                if (multiExpectInfo2.getSubLocation() > 0) {
                    sb3.append(multiExpectInfo2.getSubLocation());
                } else if (multiExpectInfo2.getLocation() > 0) {
                    sb3.append(multiExpectInfo2.getLocation());
                }
            }
        } else {
            for (int i13 = 0; i13 < size; i13++) {
                MultiExpectInfo multiExpectInfo3 = arrayList.get(i13);
                if (multiExpectInfo3.getSubLocation() > 0) {
                    sb3.append(multiExpectInfo3.getSubLocation());
                } else if (multiExpectInfo3.getLocation() > 0) {
                    sb3.append(multiExpectInfo3.getLocation());
                }
                if (i13 < size - 1) {
                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        uk.a.j().a("exp-add-notify-show").n("p", i11).p("p2", sb2.toString()).p("p3", sb3.toString()).g();
    }

    public void A0(boolean z11) {
        this.f67328k = z11;
    }

    public void B0() {
        if (h0() == 1) {
            D0();
            S();
            c0();
        } else {
            C0();
        }
        this.f67323f.setValue(this.f67329l);
    }

    public void P() {
        ArrayList<MultiExpectInfo> arrayListB0 = b0();
        if (arrayListB0.size() <= 1 || h0() != 0) {
            y0();
        } else {
            this.f67325h.setValue(arrayListB0);
        }
    }

    public void R() {
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        dVar.Q = !dVar.Q;
        this.f67323f.setValue(dVar);
        uk.a.j().a("geek-expect-add-full-time-click").n("p", 1).p("p2", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f67329l.T, new f())).n("p3", this.f67329l.Q ? 1 : 2).g();
    }

    @NonNull
    public JobIntentBean V() {
        return this.f67329l.f67354k;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void W() {
        /*
            r10 = this;
            int r0 = r10.h0()
            if (r0 == 0) goto L7
            return
        L7:
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r0 = r10.V()
            java.lang.String r1 = r0.positionClassIndexString
            boolean r1 = com.monch.lbase.util.LText.empty(r1)
            java.lang.String r2 = ""
            if (r1 != 0) goto L18
            java.lang.String r1 = r0.positionClassIndexString
            goto L22
        L18:
            int r1 = r0.positionClassIndex
            if (r1 <= 0) goto L21
            java.lang.String r1 = java.lang.String.valueOf(r1)
            goto L22
        L21:
            r1 = r2
        L22:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            r4 = 1
            if (r3 != 0) goto L3c
            java.lang.String r3 = ","
            java.util.List r1 = com.hpbr.bosszhipin.utils.p3.u0(r1, r3)
            int r3 = com.monch.lbase.util.LList.getCount(r1)
            if (r3 != r4) goto L3c
            java.lang.Object r1 = com.monch.lbase.util.LList.getFirstElement(r1)
            java.lang.String r1 = (java.lang.String) r1
            goto L3d
        L3c:
            r1 = r2
        L3d:
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            r5 = 0
            if (r3 != 0) goto L9d
            int r3 = r0.locationIndex
            if (r3 > 0) goto L49
            goto L9d
        L49:
            com.hpbr.bosszhipin.module.expect.geek.create.d r2 = r10.f67329l
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r2 = r2.B
            long r6 = r2.locationIndex
            long r8 = (long) r3
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 != 0) goto L61
            long r2 = r2.positionCode
            java.lang.String r2 = java.lang.String.valueOf(r2)
            boolean r2 = android.text.TextUtils.equals(r1, r2)
            if (r2 == 0) goto L61
            goto L62
        L61:
            r4 = 0
        L62:
            if (r4 == 0) goto L65
            return
        L65:
            com.hpbr.bosszhipin.module.expect.geek.create.d r2 = r10.f67329l
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r2 = r2.B
            long r3 = com.monch.lbase.util.LText.getLong(r1)
            r2.positionCode = r3
            com.hpbr.bosszhipin.module.expect.geek.create.d r2 = r10.f67329l
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r2 = r2.B
            int r3 = r0.locationIndex
            long r3 = (long) r3
            r2.locationIndex = r3
            java.lang.String r2 = v30.a.f142914n6
            net.bosszhipin.base.SimpleApiRequest r2 = net.bosszhipin.base.SimpleApiRequest.GET(r2)
            java.lang.String r3 = "code"
            net.bosszhipin.base.SimpleApiRequest r1 = r2.addParam(r3, r1)
            int r0 = r0.locationIndex
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r2 = "location"
            net.bosszhipin.base.SimpleApiRequest r0 = r1.addParam(r2, r0)
            com.hpbr.bosszhipin.module.expect.geek.create.GeekExpectCreateViewModel$g r1 = new com.hpbr.bosszhipin.module.expect.geek.create.GeekExpectCreateViewModel$g
            r1.<init>()
            net.bosszhipin.base.SimpleApiRequest r0 = r0.setRequestCallback(r1)
            r0.execute()
            goto Laa
        L9d:
            com.hpbr.bosszhipin.module.expect.geek.create.d r0 = r10.f67329l
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r0 = r0.B
            r0.clear()
            com.hpbr.bosszhipin.module.expect.geek.create.d r0 = r10.f67329l
            r0.f67369z = r5
            r0.A = r2
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.expect.geek.create.GeekExpectCreateViewModel.W():void");
    }

    @NonNull
    public ArrayList<MultiExpectInfo> b0() {
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        JobIntentBean jobIntentBean = dVar.f67354k;
        long j11 = dVar.M;
        String str = jobIntentBean.nlpSuggestPosition;
        int i11 = jobIntentBean.positionType;
        ArrayList<MultiExpectInfo> arrayList = new ArrayList<>();
        if (this.f67329l.f67357n.size() > 0) {
            for (LevelBean levelBean : this.f67329l.f67357n) {
                String str2 = levelBean.name;
                String str3 = levelBean.reportPositionName;
                List<MultiExpectInfo> listX0 = j11 > 0 ? x0(this.f67329l.f67355l, levelBean.code, j11, "", !LText.empty(str3) ? str3 : str2, i11) : x0(this.f67329l.f67355l, levelBean.code, levelBean.reportPositionId, str, !LText.empty(str3) ? str3 : str2, i11);
                if (!listX0.isEmpty()) {
                    arrayList.addAll(listX0);
                }
            }
        }
        return arrayList;
    }

    public int h0() {
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        int i11 = dVar.f67348e;
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return dVar.f67354k.positionType;
        }
        return 0;
    }

    public void n0(Intent intent) {
        JobIntentBean jobIntentBean;
        String str;
        int i11;
        LocationService.LocationBean locationBean;
        int i12;
        GeekExpectPageRouter.Create.RequestParams requestParams = (GeekExpectPageRouter.Create.RequestParams) intent.getSerializableExtra("KEY_REQUEST_PARAMS");
        if (requestParams != null) {
            this.f67329l.N = requestParams.isTransferFullTimeToPartTime();
            jobIntentBean = requestParams.getJobIntentBean();
            str = requestParams.positionClassIndexString;
            this.f67329l.f67357n.clear();
            if (jobIntentBean != null && (i12 = jobIntentBean.positionClassIndex) > 0) {
                this.f67329l.f67357n.add(new LevelBean(i12, jobIntentBean.positionClassName));
            }
            if (!LList.isEmpty(requestParams.multiPositions)) {
                this.f67329l.f67357n.addAll(requestParams.multiPositions);
            }
            this.f67329l.f67346c = requestParams.isStuToStaff();
            com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
            dVar.M = requestParams.reportPositionId;
            dVar.f67349f = requestParams.getMarkType();
            this.f67329l.f67350g = requestParams.getSource();
            this.f67329l.f67347d = requestParams.isAddFinishIsJumpToF1();
            i11 = requestParams.specifiedPositionType;
            com.hpbr.bosszhipin.module.expect.geek.create.d dVar2 = this.f67329l;
            dVar2.f67348e = requestParams.createExpectType;
            dVar2.O = requestParams.disableEditPosition();
            this.f67329l.P = requestParams.showSalaryDiscuss();
            this.f67329l.f67364u = requestParams.getTraitSource();
            this.f67329l.U = requestParams.getExtraData();
        } else {
            jobIntentBean = null;
            str = "";
            i11 = 0;
        }
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar3 = this.f67329l;
        if (dVar3.f67348e <= 0) {
            dVar3.f67348e = l.f();
        }
        if (jobIntentBean == null) {
            jobIntentBean = new JobIntentBean();
        }
        if (this.f67329l.f67348e == 3 && i11 > 0) {
            jobIntentBean.positionType = i11;
        }
        if (!TextUtils.isEmpty(str)) {
            jobIntentBean.positionClassIndexString = str;
        }
        if (jobIntentBean.locationIndex <= 0 && (locationBean = LocationService.f88287g) != null) {
            int i13 = LText.getInt(locationBean.localCityCode);
            String str2 = LocationService.f88287g.city;
            if (i13 > 0 && LText.notEmpty(str2)) {
                jobIntentBean.locationIndex = i13;
                jobIntentBean.locationName = str2;
            }
        }
        if (jobIntentBean.locationIndex > 0 && !TextUtils.isEmpty(jobIntentBean.locationName)) {
            LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
            if (jobIntentBean.locationIndexLv3 > 0 && !TextUtils.isEmpty(jobIntentBean.subLocationName)) {
                LevelBean levelBean2 = new LevelBean(jobIntentBean.locationIndexLv3, jobIntentBean.subLocationName);
                levelBean2.cityType = 3;
                levelBean.subLevelModeList.add(levelBean2);
            }
            this.f67329l.f67355l.add(levelBean);
        }
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar4 = this.f67329l;
        dVar4.f67354k = jobIntentBean;
        dVar4.f67345b = intent.getIntExtra("FROM", 0);
        this.f67329l.f67351h = intent.getIntExtra("KEY_PAGE_FROM", 0);
        GeekL3DataWrapper geekL3DataWrapper = this.f67329l.B;
        geekL3DataWrapper.positionCode = jobIntentBean.positionClassIndex;
        geekL3DataWrapper.locationIndex = jobIntentBean.locationIndex;
    }

    public boolean o0() {
        return this.f67327j;
    }

    public boolean q0() {
        return a0() != 2 && h0() == 0;
    }

    public void s0() {
        GeekExpectCreateAndEditBatchRequest geekExpectCreateAndEditBatchRequest = new GeekExpectCreateAndEditBatchRequest(new a());
        String strF0 = f0();
        int iH0 = h0();
        if (LText.notEmpty(strF0)) {
            QueryGeekTraitRequest queryGeekTraitRequest = new QueryGeekTraitRequest();
            queryGeekTraitRequest.position = strF0;
            String str = this.f67329l.f67354k.nlpSuggestPosition;
            if (!LText.empty(str)) {
                queryGeekTraitRequest.positionL4Name = str;
            }
            com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
            queryGeekTraitRequest.encryptExpectId = dVar.f67354k.encryptExpectId;
            queryGeekTraitRequest.positionType = iH0;
            queryGeekTraitRequest.source = dVar.f67364u;
            geekExpectCreateAndEditBatchRequest.queryGeekTraitRequest = queryGeekTraitRequest;
            GeekExpectPositionPreferenceDataQueryRequest geekExpectPositionPreferenceDataQueryRequest = new GeekExpectPositionPreferenceDataQueryRequest();
            geekExpectPositionPreferenceDataQueryRequest.position = strF0;
            geekExpectPositionPreferenceDataQueryRequest.positionType = iH0;
            geekExpectCreateAndEditBatchRequest.preferenceDataQueryRequest = geekExpectPositionPreferenceDataQueryRequest;
            GeekExtraWebResumeRequest geekExtraWebResumeRequest = new GeekExtraWebResumeRequest();
            geekExtraWebResumeRequest.positionCode = strF0;
            geekExtraWebResumeRequest.positionType = iH0;
            geekExpectCreateAndEditBatchRequest.extraWebResumeRequest = geekExtraWebResumeRequest;
        }
        if (iH0 == 1) {
            geekExpectCreateAndEditBatchRequest.partTimeFormItemRequest = new GetGeekPartTimeFormItemRequest();
        }
        if (geekExpectCreateAndEditBatchRequest.hasParams()) {
            geekExpectCreateAndEditBatchRequest.execute();
        }
    }

    public void t0(@NonNull List<ServerExpectBean> list) {
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        dVar.Q = true;
        dVar.T = list;
        this.f67323f.setValue(dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void u0(int r21, android.content.Intent r22) {
        /*
            Method dump skipped, instruction units count: 1553
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.expect.geek.create.GeekExpectCreateViewModel.u0(int, android.content.Intent):void");
    }

    public void v0(int i11, int i12) {
        this.f67327j = true;
        String strA = (i11 == 0 || i12 == 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i11, i12, 0);
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        JobIntentBean jobIntentBean = dVar.f67354k;
        jobIntentBean.lowSalary = i11;
        jobIntentBean.highSalary = i12;
        dVar.f67360q = strA;
        TLog.info("CreateExpectActivity", "select salary: %s", strA);
        this.f67323f.setValue(this.f67329l);
    }

    public void w0(int i11) {
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        if (dVar.f67354k.positionType == i11) {
            return;
        }
        dVar.c(i11);
        if (i11 == 1) {
            S();
        } else {
            X();
        }
        this.f67323f.setValue(this.f67329l);
    }

    public void y0() {
        uk.a.j().a("geek-reg-exp").p("p14", "0").n("p21", this.f67329l.Q ? 1 : 0).g();
        Map<String, String> mapD0 = h0() == 1 ? d0() : Z();
        JSONArray jSONArray = new JSONArray();
        ArrayList<MultiExpectInfo> arrayListB0 = b0();
        com.hpbr.bosszhipin.module.expect.geek.create.d dVar = this.f67329l;
        if (dVar.Q && !LList.isEmpty(dVar.T)) {
            arrayListB0.addAll(Y(this.f67329l.T));
        }
        Iterator<MultiExpectInfo> it = arrayListB0.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().buildRequestParams());
        }
        String string = jSONArray.toString();
        TLog.print("ExpectInfoJson", "ExpectInfosJson = %s", string);
        mapD0.put("multiExpectInfos", string);
        z0(arrayListB0);
        GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new e(mapD0));
        geekUpdateExpectPositionRequest.extra_map = mapD0;
        hg0.c.d(geekUpdateExpectPositionRequest);
    }
}