package com.hpbr.bosszhipin.module.expect.student.edit;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickActivity;
import com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectCreateEditViewModel;
import com.hpbr.bosszhipin.module.expect.student.search.StudentExpectSearchMatchView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.MultiIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.bean.GetExpectPositionL3ConfigResponse;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectPickDataWrapper;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.DeleteJobIntentRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekUpdateExpectPositionRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionResponse;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.api.GetAttrByIpResponse;
import net.bosszhipin.api.GetGeekExpectRecommendLocationRequest;
import net.bosszhipin.api.GetGeekExpectRecommendLocationResponse;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectCreateEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<com.hpbr.bosszhipin.module.expect.student.edit.a> f67549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f67550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f67551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.expect.student.edit.a f67552i;

    class a extends net.bosszhipin.base.b<GetAttrByIpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAttrByIpResponse> aVar) {
            GetAttrByIpResponse getAttrByIpResponse = aVar.f122464a;
            if (getAttrByIpResponse != null) {
                StudentExpectCreateEditViewModel.this.U(getAttrByIpResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StudentExpectCreateEditViewModel.this.U(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAttrByIpResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GetGeekExpectRecommendLocationResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAttrByIpResponse f67554b;

        b(GetAttrByIpResponse getAttrByIpResponse) {
            this.f67554b = getAttrByIpResponse;
        }

        private void a(@NonNull ArrayList<LevelBean> arrayList) {
            ArrayList arrayList2 = new ArrayList();
            for (LevelBean levelBean : arrayList) {
                if (levelBean != null) {
                    arrayList2.add(String.valueOf(levelBean.code));
                }
            }
            uk.a.j().a("exp-add-city-expose").n("p", 2).p("p2", TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2)).n("p3", 1).g();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekExpectRecommendLocationResponse> aVar) {
            GetGeekExpectRecommendLocationResponse getGeekExpectRecommendLocationResponse = aVar.f122464a;
            if (getGeekExpectRecommendLocationResponse != null) {
                if (getGeekExpectRecommendLocationResponse.autoUse != 1 || LList.isEmpty(getGeekExpectRecommendLocationResponse.recLocations)) {
                    StudentExpectCreateEditViewModel.this.c0(this.f67554b);
                } else {
                    ArrayList<LevelBean> arrayList = new ArrayList<>(getGeekExpectRecommendLocationResponse.recLocations);
                    StudentExpectCreateEditViewModel.this.Y(arrayList);
                    a(arrayList);
                }
                StudentExpectCreateEditViewModel studentExpectCreateEditViewModel = StudentExpectCreateEditViewModel.this;
                studentExpectCreateEditViewModel.f67549f.postValue(studentExpectCreateEditViewModel.f67552i);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f67556b;

        c(Map map) {
            this.f67556b = map;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            GeekUpdateExpectPositionResponse geekUpdateExpectPositionResponse = aVar.f122464a;
            if (geekUpdateExpectPositionResponse != null) {
                if (geekUpdateExpectPositionResponse.expectInfo != null) {
                    JobIntentBean jobIntentBean = new JobIntentBean();
                    jobIntentBean.parseFromServer(geekUpdateExpectPositionResponse.expectInfo);
                    l.Q(jobIntentBean.jobIntentId);
                    l.S(jobIntentBean.jobIntentId);
                }
                com.hpbr.bosszhipin.module.expect.f.e(geekUpdateExpectPositionResponse.expectList);
                StudentExpectCreateEditViewModel.this.f67550g.postValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            StudentExpectCreateEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StudentExpectCreateEditViewModel.this.F(aVar);
            if (aVar.a() == 17) {
                l.O(this.f67556b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StudentExpectCreateEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f67558b;

        d(long j11) {
            this.f67558b = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(long j11, JobIntentBean jobIntentBean) {
            return (jobIntentBean == null || jobIntentBean.jobIntentId == j11) ? false : true;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                List<JobIntentBean> list = geekInfoBean.internJobIntentList;
                final long j11 = this.f67558b;
                geekInfoBean.internJobIntentList = LList.getFilterList(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.b
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return StudentExpectCreateEditViewModel.d.b(j11, (JobIntentBean) obj);
                    }
                });
                r.f0(userBeanS);
            }
            StudentExpectCreateEditViewModel.this.f67551h.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            StudentExpectCreateEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StudentExpectCreateEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StudentExpectCreateEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class e extends p<GetExpectPositionL3ConfigResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetExpectPositionL3ConfigResponse> aVar) {
            GetExpectPositionL3ConfigResponse getExpectPositionL3ConfigResponse = aVar.f122464a;
            if (getExpectPositionL3ConfigResponse != null) {
                if (StudentExpectCreateEditViewModel.this.f67552i.f67586j != null) {
                    StudentExpectCreateEditViewModel.this.f67552i.f67586j.subLevelModeList = getExpectPositionL3ConfigResponse.configList;
                }
                StudentExpectCreateEditViewModel.this.f67552i.f67594r = (!StudentExpectCreateEditViewModel.this.f67552i.f67580d || StudentExpectCreateEditViewModel.this.f67552i.f67578b.jobIntentId > 0) && LList.getCount(getExpectPositionL3ConfigResponse.configList) > 0;
                StudentExpectCreateEditViewModel studentExpectCreateEditViewModel = StudentExpectCreateEditViewModel.this;
                studentExpectCreateEditViewModel.f67549f.postValue(studentExpectCreateEditViewModel.f67552i);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetExpectPositionL3ConfigResponse> aVar) {
        }
    }

    class f extends p<DiagnoseOptimizerDetailResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            StudentExpectCreateEditViewModel.this.f67552i.f67602z = aVar.f122464a.dataList;
            StudentExpectCreateEditViewModel studentExpectCreateEditViewModel = StudentExpectCreateEditViewModel.this;
            studentExpectCreateEditViewModel.f67549f.setValue(studentExpectCreateEditViewModel.f67552i);
        }
    }

    public StudentExpectCreateEditViewModel(@NonNull Application application) {
        super(application);
        this.f67549f = new MutableLiveData<>();
        this.f67550g = new MutableLiveData<>();
        this.f67551h = new MutableLiveData<>();
        this.f67552i = new com.hpbr.bosszhipin.module.expect.student.edit.a();
    }

    private void P(String str, String str2, boolean z11, int i11, String str3) {
        uk.a aVarJ = uk.a.j();
        String str4 = this.f67552i.f67578b.positionClassName;
        aVarJ.a("geek-reg-exp").p("p", "2").p("p2", String.valueOf(this.f67552i.f67578b.positionClassIndex)).p("p4", str).p("p5", str2).p("p7", "2").p("p11", z11 ? str4 : "").p("p14", r.Y() ? "3" : "0");
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

    private void R(boolean z11, String str, int i11, String str2, String str3) {
        if (this.f67552i.f67590n > 0) {
            str3 = "3";
        } else if (ThreeLevelPositionPickActivity.M) {
            ThreeLevelPositionPickActivity.M = false;
            str3 = "4";
        } else if (StudentExpectSearchMatchView.f67668k) {
            str3 = "5";
        } else if (z11) {
            str3 = "2";
        } else if (TextUtils.isEmpty(str3)) {
            str3 = "1";
        }
        P(str3, str, z11, i11, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(GetAttrByIpResponse getAttrByIpResponse) {
        hg0.c.d(new GetGeekExpectRecommendLocationRequest(new b(getAttrByIpResponse)));
    }

    private void V() {
        String string;
        boolean z11 = false;
        if (LList.getCount(this.f67552i.f67587k) > 0) {
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            for (int i11 = 0; i11 < this.f67552i.f67587k.size(); i11++) {
                LevelBean levelBean = (LevelBean) LList.getElement(this.f67552i.f67587k, i11);
                if (levelBean != null) {
                    sb2.append(levelBean.name);
                    sb3.append(levelBean.code);
                    if (i11 < this.f67552i.f67587k.size() - 1) {
                        sb2.append("、");
                        sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
            this.f67552i.f67588l = sb3.toString();
            string = sb2.toString();
            com.hpbr.bosszhipin.module.expect.student.edit.a aVar = this.f67552i;
            if (!aVar.f67580d || aVar.f67578b.jobIntentId > 0) {
                z11 = true;
            }
        } else {
            string = "";
        }
        com.hpbr.bosszhipin.module.expect.student.edit.a aVar2 = this.f67552i;
        aVar2.f67593q = string;
        aVar2.f67594r = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(@NonNull ArrayList<LevelBean> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        LevelBean levelBean = null;
        for (int i11 = 0; i11 < size; i11++) {
            LevelBean levelBean2 = (LevelBean) LList.getElement(arrayList, i11);
            if (i11 == 0) {
                levelBean = levelBean2;
            } else {
                arrayList2.add(levelBean2);
            }
        }
        if (levelBean != null) {
            JobIntentBean jobIntentBean = this.f67552i.f67578b;
            jobIntentBean.locationIndex = 0;
            jobIntentBean.locationIndexLv3 = 0;
            if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
                this.f67552i.f67578b.locationIndex = LText.getInt(levelBean.parentCode);
                this.f67552i.f67578b.locationIndexLv3 = LText.getInt(levelBean.code);
                this.f67552i.f67578b.locationName = levelBean.name;
            } else {
                this.f67552i.f67578b.locationIndex = LText.getInt(levelBean.code);
                this.f67552i.f67578b.locationName = levelBean.name;
                LevelBean levelBean3 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                if (levelBean3 != null && (levelBean3.isCountyLevelCity() || levelBean3.isCountyOrDistrict())) {
                    this.f67552i.f67578b.locationIndexLv3 = LText.getInt(levelBean3.code);
                }
            }
        }
        this.f67552i.f67589m.clear();
        if (!LList.isEmpty(arrayList2)) {
            this.f67552i.f67589m.addAll(arrayList2);
        }
        this.f67552i.f67578b.interestLocationList.clear();
        if (!LList.isEmpty(arrayList2)) {
            this.f67552i.f67578b.interestLocationList.addAll(arrayList2);
        }
        this.f67552i.f67597u = az.a.f(arrayList);
    }

    private void a0() {
        LevelBean levelBean = this.f67552i.f67586j;
        SimpleApiRequest.GET(v30.a.f142914n6).addParam("code", Long.valueOf(levelBean != null ? levelBean.code : 0L)).setRequestCallback(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c0(net.bosszhipin.api.GetAttrByIpResponse r7) {
        /*
            r6 = this;
            if (r7 != 0) goto L3
            return
        L3:
            com.hpbr.bosszhipin.module.expect.student.edit.a r0 = r6.f67552i
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r0 = r0.f67578b
            java.lang.String r0 = r0.subLocationName
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 2
            if (r0 != 0) goto L2b
            java.util.Locale r0 = java.util.Locale.getDefault()
            java.lang.Object[] r2 = new java.lang.Object[r1]
            com.hpbr.bosszhipin.module.expect.student.edit.a r3 = r6.f67552i
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r3 = r3.f67578b
            java.lang.String r4 = r3.subLocationName
            r5 = 0
            r2[r5] = r4
            r4 = 1
            java.lang.String r3 = r3.locationName
            r2[r4] = r3
            java.lang.String r3 = "%s (%s)"
            java.lang.String r0 = java.lang.String.format(r0, r3, r2)
            goto L44
        L2b:
            com.hpbr.bosszhipin.module.expect.student.edit.a r0 = r6.f67552i
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r0 = r0.f67578b
            java.lang.String r0 = r0.locationName
            boolean r0 = com.monch.lbase.util.LText.empty(r0)
            if (r0 != 0) goto L42
            com.hpbr.bosszhipin.module.expect.student.edit.a r0 = r6.f67552i
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r0 = r0.f67578b
            int r2 = r0.locationIndex
            if (r2 <= 0) goto L42
            java.lang.String r0 = r0.locationName
            goto L44
        L42:
            java.lang.String r0 = ""
        L44:
            com.hpbr.bosszhipin.module.expect.student.edit.a r2 = r6.f67552i
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r2 = r2.f67578b
            long r3 = r7.cityCode
            int r3 = com.monch.lbase.util.LText.getInt(r3)
            r2.locationIndex = r3
            com.hpbr.bosszhipin.module.expect.student.edit.a r2 = r6.f67552i
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r3 = r2.f67578b
            java.lang.String r7 = r7.cityName
            r3.locationName = r7
            r2.f67597u = r0
            uk.a r7 = uk.a.j()
            java.lang.String r0 = "exp-add-city-expose"
            uk.a r7 = r7.a(r0)
            java.lang.String r0 = "p"
            uk.a r7 = r7.n(r0, r1)
            com.hpbr.bosszhipin.module.expect.student.edit.a r0 = r6.f67552i
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r0 = r0.f67578b
            int r0 = r0.locationIndex
            java.lang.String r2 = "p2"
            uk.a r7 = r7.n(r2, r0)
            java.lang.String r0 = "p3"
            uk.a r7 = r7.n(r0, r1)
            r7.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectCreateEditViewModel.c0(net.bosszhipin.api.GetAttrByIpResponse):void");
    }

    public void O() {
        com.hpbr.bosszhipin.module.expect.student.edit.a aVar = this.f67552i;
        long j11 = aVar.f67578b.jobIntentId;
        int i11 = aVar.f67581e;
        DeleteJobIntentRequest deleteJobIntentRequest = new DeleteJobIntentRequest(new d(j11));
        deleteJobIntentRequest.expectId = j11;
        deleteJobIntentRequest.entrance = i11;
        deleteJobIntentRequest.execute();
    }

    public void S(String str) {
        if (LText.empty(str)) {
            hg0.c.d(new GetAttrByIpRequest(new a()));
        }
    }

    @NonNull
    public com.hpbr.bosszhipin.module.expect.student.edit.a T() {
        return this.f67552i;
    }

    public void W(Intent intent) {
        JobIntentBean jobIntentBean;
        LocationService.LocationBean locationBean;
        GeekExpectPageRouter.Student.RequestParams requestParams = (GeekExpectPageRouter.Student.RequestParams) intent.getSerializableExtra("KEY_REQUEST_PARAMS");
        if (requestParams != null) {
            jobIntentBean = requestParams.getJobIntentBean();
            this.f67552i.f67579c = requestParams.isFrom915BlueNearBy();
            this.f67552i.f67580d = requestParams.isFromWorkplaceToStu();
            this.f67552i.f67581e = requestParams.getSourceType();
            this.f67552i.f67582f = requestParams.getMarkType();
            this.f67552i.A = requestParams.getExtraData();
            this.f67552i.f67583g = requestParams.getPageFrom();
        } else {
            jobIntentBean = null;
        }
        if (jobIntentBean == null) {
            jobIntentBean = new JobIntentBean();
        }
        if (jobIntentBean.jobIntentId <= 0 && jobIntentBean.locationIndex <= 0 && (locationBean = LocationService.f88287g) != null) {
            int i11 = LText.getInt(locationBean.localCityCode);
            String str = LocationService.f88287g.city;
            if (i11 > 0 && LText.notEmpty(str)) {
                jobIntentBean.locationIndex = i11;
                jobIntentBean.locationName = str;
            }
        }
        this.f67552i.f67584h = new ArrayList<>();
        for (ServerPositionItemBean serverPositionItemBean : jobIntentBean.blueCollarRecommendList) {
            if (serverPositionItemBean.isSelect()) {
                this.f67552i.f67584h.add(serverPositionItemBean);
            }
        }
        this.f67552i.f67586j = new LevelBean();
        com.hpbr.bosszhipin.module.expect.student.edit.a aVar = this.f67552i;
        LevelBean levelBean = aVar.f67586j;
        levelBean.name = jobIntentBean.positionClassName;
        levelBean.code = jobIntentBean.positionClassIndex;
        aVar.f67578b = jobIntentBean;
        if (aVar.f67579c) {
            ToastUtils.showText("已修改工作城市,请确定保存");
        }
    }

    public void X(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 25) {
            StudentExpectPickDataWrapper studentExpectPickDataWrapper = (StudentExpectPickDataWrapper) intent.getSerializableExtra("SELECTED_STUDENT_EXPECT_DATA_WRAPPER");
            if (studentExpectPickDataWrapper == null) {
                return;
            }
            com.hpbr.bosszhipin.module.expect.student.edit.a aVar = this.f67552i;
            aVar.f67585i = studentExpectPickDataWrapper.firstLevelItem;
            aVar.f67586j = (LevelBean) LList.getElement(studentExpectPickDataWrapper.secondLevelItemList, 0);
            this.f67552i.f67590n = intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
            this.f67552i.f67578b.nlpSuggestPosition = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION");
            boolean booleanExtra = intent.getBooleanExtra(com.hpbr.bosszhipin.module_geek_export.e.f84315a, false);
            int intExtra = intent.getIntExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX", -1);
            String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST");
            String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.module_geek_export.e.f84316b);
            com.hpbr.bosszhipin.module.expect.student.edit.a aVar2 = this.f67552i;
            LevelBean levelBean = aVar2.f67586j;
            if (levelBean != null) {
                String str = levelBean.name;
                int i13 = (int) levelBean.code;
                JobIntentBean jobIntentBean = aVar2.f67578b;
                jobIntentBean.positionClassName = str;
                jobIntentBean.positionClassIndex = i13;
                if (!TextUtils.isEmpty(levelBean.tagName)) {
                    str = str + "（" + this.f67552i.f67586j.tagName + "）";
                }
                com.hpbr.bosszhipin.module.expect.student.edit.a aVar3 = this.f67552i;
                aVar3.f67592p = str;
                if (!LList.isEmpty(aVar3.f67586j.subLevelModeList)) {
                    this.f67552i.f67587k.clear();
                    com.hpbr.bosszhipin.module.expect.student.edit.a aVar4 = this.f67552i;
                    aVar4.f67587k.addAll(aVar4.f67586j.subLevelModeList);
                }
                V();
                this.f67549f.setValue(this.f67552i);
                R(booleanExtra, stringExtra2, intExtra, stringExtra, this.f67552i.f67586j.sourceTag);
                return;
            }
            return;
        }
        if (i11 == 101) {
            List<LevelBean> list = (List) intent.getSerializableExtra(MultiIndustryChooserWithRecommendActivity.f72754n);
            this.f67552i.f67601y = intent.getIntExtra(MultiIndustryChooserWithRecommendActivity.f72758r, 0);
            if (LList.isEmpty(list)) {
                JobIntentBean jobIntentBean2 = this.f67552i.f67578b;
                jobIntentBean2.industryCodes = "";
                jobIntentBean2.industryList.clear();
            } else {
                StringBuilder sb2 = new StringBuilder();
                Iterator<LevelBean> it = list.iterator();
                while (it.hasNext()) {
                    sb2.append(it.next().code);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                if (sb2.length() > 0) {
                    sb2 = new StringBuilder(sb2.substring(0, sb2.length() - 1));
                }
                this.f67552i.f67578b.industryCodes = sb2.toString();
                this.f67552i.f67578b.industryList = list;
                uk.a.j().a("geek-reg-exp").p("p", "3").p("p14", r.Y() ? "3" : "0").g();
            }
            this.f67552i.f67596t = az.a.j(list);
            this.f67549f.setValue(this.f67552i);
            return;
        }
        if (i11 == 10001) {
            ArrayList<LevelBean> arrayList = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.W);
            if (LList.getCount(arrayList) <= 0) {
                return;
            }
            Y(arrayList);
            uk.a.j().a("geek-reg-exp").p("p", "4").p("p3", az.a.e(arrayList)).p("p14", r.Y() ? "3" : "0").g();
            this.f67549f.setValue(this.f67552i);
            return;
        }
        if (i11 != 999) {
            if (i11 == 33) {
                ArrayList arrayList2 = (ArrayList) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECT_L3_LIST");
                if (!LList.isEmpty(arrayList2)) {
                    this.f67552i.f67587k.clear();
                    this.f67552i.f67587k.addAll(arrayList2);
                }
                V();
                this.f67549f.setValue(this.f67552i);
                uk.a.j().a("geek-reg-exp").p("p", "9").p("p14", r.Y() ? "3" : "0").p("p18", this.f67552i.f67588l).g();
                return;
            }
            return;
        }
        ArrayList arrayList3 = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.W);
        if (arrayList3 != null) {
            this.f67552i.f67589m.clear();
            this.f67552i.f67589m.addAll(arrayList3);
            this.f67552i.f67578b.interestLocationList.clear();
            if (!LList.isEmpty(arrayList3)) {
                this.f67552i.f67578b.interestLocationList.addAll(arrayList3);
            }
            com.hpbr.bosszhipin.module.expect.student.edit.a aVar5 = this.f67552i;
            aVar5.f67599w = az.a.f(aVar5.f67589m);
            this.f67552i.f67598v = String.format("其他感兴趣城市（%s/9）", LList.getCount(this.f67552i.f67589m) + "");
            this.f67549f.setValue(this.f67552i);
            String strE = az.a.e(this.f67552i.f67589m);
            uk.a aVarO = uk.a.j().a("interest_city_select_save").o("p", r.A());
            JobIntentBean jobIntentBean3 = this.f67552i.f67578b;
            aVarO.o("p2", jobIntentBean3 != null ? jobIntentBean3.jobIntentId : 0L).p("p3", "2").p("p4", "2").p("p5", strE).g();
            uk.a.j().a("geek-prefer-city-save").p("p", strE).g();
        }
    }

    public void Z() {
        if (this.f67552i.f67578b.jobIntentId <= 0) {
            return;
        }
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new f());
        diagnoseOptimizerDetailRequest.moduleType = "24";
        JobIntentBean jobIntentBean = this.f67552i.f67578b;
        diagnoseOptimizerDetailRequest.recordId = jobIntentBean != null ? String.valueOf(jobIntentBean.jobIntentId) : "";
        diagnoseOptimizerDetailRequest.execute();
    }

    public void b0() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        int i11 = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? 0 : geekInfoBean.currentWorkStatus;
        JobIntentBean jobIntentBean = this.f67552i.f67578b;
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jobIntentBean.jobIntentId);
        String strSubstring = "";
        sb2.append("");
        map.put("expectId", sb2.toString());
        map.put("position", jobIntentBean.positionClassIndex + "");
        map.put("industryCodes", jobIntentBean.industryCodes + "");
        map.put(MapController.LOCATION_LAYER_TAG, jobIntentBean.locationIndex + "");
        map.put("locationLv3", jobIntentBean.locationIndexLv3 + "");
        map.put("lowSalary", jobIntentBean.lowSalary + "");
        map.put("highSalary", jobIntentBean.highSalary + "");
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, i11 + "");
        map.put("freshGraduate", String.valueOf(3));
        map.put("recommendSelectedCount", LText.isEmptyOrZero(jobIntentBean.industryCodes) ? "-1" : this.f67552i.f67601y + "");
        map.put("suggestPosition", jobIntentBean.nlpSuggestPosition);
        map.put("entrance", String.valueOf(this.f67552i.f67581e));
        map.put("markType", String.valueOf(this.f67552i.f67582f));
        map.put("otherPositionCodeStr", this.f67552i.f67588l);
        map.put("extraData", this.f67552i.A);
        if (!LList.isEmpty(this.f67552i.f67589m)) {
            StringBuilder sb3 = new StringBuilder();
            for (LevelBean levelBean : this.f67552i.f67589m) {
                if (levelBean != null) {
                    sb3.append(levelBean.code);
                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            strSubstring = sb3.substring(0, sb3.length() - 1);
        }
        map.put("otherLocationCodeStr", strSubstring);
        GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new c(map));
        geekUpdateExpectPositionRequest.extra_map.putAll(map);
        hg0.c.d(geekUpdateExpectPositionRequest);
    }

    public void d0() {
        JobIntentBean jobIntentBean = this.f67552i.f67578b;
        String str = jobIntentBean.positionClassName;
        if (!TextUtils.isEmpty(jobIntentBean.tagName)) {
            str = str + App.getAppContext().getString(l10.l.f129284h4, jobIntentBean.tagName);
        }
        this.f67552i.f67592p = str;
        if (!LText.empty(jobIntentBean.positionClassName)) {
            if (jobIntentBean.jobIntentId > 0) {
                if (!LList.isEmpty(jobIntentBean.blueCollarRecommendList)) {
                    this.f67552i.f67587k.clear();
                    for (int i11 = 0; i11 < jobIntentBean.blueCollarRecommendList.size(); i11++) {
                        ServerPositionItemBean serverPositionItemBean = (ServerPositionItemBean) LList.getElement(jobIntentBean.blueCollarRecommendList, i11);
                        if (serverPositionItemBean != null) {
                            this.f67552i.f67587k.add(new LevelBean(serverPositionItemBean.code, serverPositionItemBean.name));
                        }
                    }
                }
                this.f67552i.f67588l = az.a.c(jobIntentBean.blueCollarRecommendList);
                this.f67552i.f67593q = az.a.d(jobIntentBean.blueCollarRecommendList);
            }
            a0();
        }
        this.f67552i.f67596t = az.a.j(jobIntentBean.industryList);
        String strF = az.a.f(az.a.n(jobIntentBean));
        this.f67552i.f67597u = strF;
        if (!LList.isEmpty(jobIntentBean.interestLocationList)) {
            this.f67552i.f67589m.clear();
            this.f67552i.f67589m.addAll(jobIntentBean.interestLocationList);
        }
        com.hpbr.bosszhipin.module.expect.student.edit.a aVar = this.f67552i;
        aVar.f67599w = az.a.f(aVar.f67589m);
        com.hpbr.bosszhipin.module.expect.student.edit.a aVar2 = this.f67552i;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(LList.getCount(this.f67552i.f67589m));
        String strA = "";
        sb2.append("");
        aVar2.f67598v = String.format("其他感兴趣城市（%s/9）", sb2.toString());
        if (jobIntentBean.jobIntentId > 0) {
            strA = (jobIntentBean.lowSalary <= 0 || jobIntentBean.highSalary <= 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), jobIntentBean.lowSalary, jobIntentBean.highSalary, 0);
        } else if (jobIntentBean.lowSalary > 0 && jobIntentBean.highSalary > 0) {
            strA = com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), jobIntentBean.lowSalary, jobIntentBean.highSalary, 0);
        }
        this.f67552i.f67595s = strA;
        int count = LList.getCount(l.j());
        com.hpbr.bosszhipin.module.expect.student.edit.a aVar3 = this.f67552i;
        aVar3.f67600x = count > 1 && jobIntentBean.jobIntentId > 0;
        aVar3.f67591o = jobIntentBean.jobIntentId > 0 ? "编辑求职期望" : "新增求职期望";
        this.f67549f.setValue(aVar3);
        S(strF);
    }
}