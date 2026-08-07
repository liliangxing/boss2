package com.hpbr.bosszhipin.module.expect.geek.edit;

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
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper;
import com.hpbr.bosszhipin.module.my.bean.GetExpectPositionL3ConfigResponse;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.MultiExpectInfo;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.p3;
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
import net.bosszhipin.api.DeleteJobIntentRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekExpectCreateAndEditBatchRequest;
import net.bosszhipin.api.GeekExpectCreateAndEditBatchResponse;
import net.bosszhipin.api.GeekExpectPositionPreferenceDataQueryRequest;
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
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.p;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<com.hpbr.bosszhipin.module.expect.geek.edit.b> f67402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f67403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f67404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<ArrayList<MultiExpectInfo>> f67405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<String> f67406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f67407k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f67408l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f67409m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.hpbr.bosszhipin.module.expect.geek.edit.b f67410n;

    class a extends p<GetGeekPartTimeFormItemResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekPartTimeFormItemResponse> aVar) {
            GetGeekPartTimeFormItemResponse getGeekPartTimeFormItemResponse = aVar.f122464a;
            if (getGeekPartTimeFormItemResponse != null) {
                GeekExpectEditViewModel.this.l0(getGeekPartTimeFormItemResponse.preferenceInfo);
                GeekExpectEditViewModel geekExpectEditViewModel = GeekExpectEditViewModel.this;
                geekExpectEditViewModel.f67402f.postValue(geekExpectEditViewModel.f67410n);
            }
        }
    }

    class b extends net.bosszhipin.base.b<CheckPositionFeatureResponse> {

        class a implements p3.a<ServerExpectBean> {
            a() {
            }

            @Override // com.hpbr.bosszhipin.utils.p3.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String get(@NonNull ServerExpectBean serverExpectBean) {
                return String.valueOf(serverExpectBean.position);
            }
        }

        b() {
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
            GeekExpectEditViewModel.this.f67410n.a();
            com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = GeekExpectEditViewModel.this.f67410n;
            bVar.W = i11;
            bVar.X = list;
            if (!LList.isEmpty(list) && i11 > 0) {
                GeekExpectEditViewModel.this.f67410n.Y = LList.getSubList(list, 0, Math.min(serverFullTimeGuideExpectInfoBean.expects.size(), i11));
            }
            GeekExpectEditViewModel geekExpectEditViewModel = GeekExpectEditViewModel.this;
            geekExpectEditViewModel.f67402f.postValue(geekExpectEditViewModel.f67410n);
            if (GeekExpectEditViewModel.this.f67410n.b()) {
                uk.a.j().a("geek-expect-add-fulltime-show").p("p", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, GeekExpectEditViewModel.this.f67410n.Y, new a())).n("p2", GeekExpectEditViewModel.this.f67410n.f67441o.size() <= 1 ? 2 : 1).g();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectEditViewModel.this.f67410n.a();
            GeekExpectEditViewModel geekExpectEditViewModel = GeekExpectEditViewModel.this;
            geekExpectEditViewModel.f67402f.setValue(geekExpectEditViewModel.f67410n);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckPositionFeatureResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f67414b;

        c(Map map) {
            this.f67414b = map;
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
                GeekExpectEditViewModel.this.f67403g.postValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekExpectEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectEditViewModel.this.F(aVar);
            if (aVar.a() == 17) {
                l.O(this.f67414b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean b(JobIntentBean jobIntentBean) {
            return (jobIntentBean == null || jobIntentBean.jobIntentId == GeekExpectEditViewModel.this.f67410n.f67437k.jobIntentId) ? false : true;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && LList.isNotEmpty(geekInfoBean.jobIntentList)) {
                userBeanS.geekInfo.jobIntentList = LList.removeAll(new ArrayList(userBeanS.geekInfo.jobIntentList), new LList.Filter() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.d
                    @Override // com.monch.lbase.util.LList.Filter
                    public final boolean filter(Object obj) {
                        return this.f67453a.b((JobIntentBean) obj);
                    }
                });
                r.f0(userBeanS);
            }
            GeekExpectEditViewModel.this.f67404h.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekExpectEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectEditViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class e extends p<GeekExpectCreateAndEditBatchResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekExpectCreateAndEditBatchResponse> aVar) {
            GeekExpectCreateAndEditBatchResponse geekExpectCreateAndEditBatchResponse = aVar.f122464a;
            if (geekExpectCreateAndEditBatchResponse.geekTraitResponse != null) {
                GeekExpectEditViewModel.this.n0(geekExpectCreateAndEditBatchResponse.geekTraitResponse.geekTrait);
            }
            GeekExpectCreateAndEditBatchResponse geekExpectCreateAndEditBatchResponse2 = aVar.f122464a;
            if (geekExpectCreateAndEditBatchResponse2.preferenceDataQueryResponse != null) {
                GeekExpectEditViewModel.this.m0(geekExpectCreateAndEditBatchResponse2.preferenceDataQueryResponse.positionPreference);
            }
            GeekExpectCreateAndEditBatchResponse geekExpectCreateAndEditBatchResponse3 = aVar.f122464a;
            if (geekExpectCreateAndEditBatchResponse3.partTimeFormItemResponse != null) {
                GeekExpectEditViewModel.this.l0(geekExpectCreateAndEditBatchResponse3.partTimeFormItemResponse.preferenceInfo);
            }
            GeekExpectEditViewModel.this.o0(aVar.f122464a.webResumeResponse);
            GeekExpectEditViewModel geekExpectEditViewModel = GeekExpectEditViewModel.this;
            geekExpectEditViewModel.f67402f.postValue(geekExpectEditViewModel.f67410n);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekExpectEditViewModel.this.f67410n.f67437k.nlpSuggestPosition = "";
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekExpectCreateAndEditBatchResponse> aVar) {
            GeekExpectEditViewModel.this.f67409m = false;
            GeekExpectEditViewModel.this.f67407k = false;
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

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67419b;

        g(boolean z11) {
            this.f67419b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetExpectPositionL3ConfigResponse> aVar) {
            GetExpectPositionL3ConfigResponse getExpectPositionL3ConfigResponse = aVar.f122464a;
            if (getExpectPositionL3ConfigResponse != null) {
                com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = GeekExpectEditViewModel.this.f67410n;
                GeekL3DataWrapper geekL3DataWrapper = bVar.f67452z;
                List<LevelBean> list = getExpectPositionL3ConfigResponse.configList;
                geekL3DataWrapper.sourceData = list;
                bVar.f67450x = LList.getCount(list) > 0;
                if (!this.f67419b) {
                    GeekExpectEditViewModel.this.f67410n.f67452z.selectItems.clear();
                    if (!LList.isEmpty(getExpectPositionL3ConfigResponse.configList)) {
                        GeekExpectEditViewModel.this.f67410n.f67452z.selectItems.addAll(getExpectPositionL3ConfigResponse.configList);
                    }
                }
                com.hpbr.bosszhipin.module.expect.geek.edit.b bVar2 = GeekExpectEditViewModel.this.f67410n;
                bVar2.f67451y = az.a.h(bVar2.f67452z.selectItems);
                GeekExpectEditViewModel geekExpectEditViewModel = GeekExpectEditViewModel.this;
                geekExpectEditViewModel.f67402f.postValue(geekExpectEditViewModel.f67410n);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetExpectPositionL3ConfigResponse> aVar) {
        }
    }

    class h extends p<DiagnoseOptimizerDetailResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            GeekExpectEditViewModel geekExpectEditViewModel = GeekExpectEditViewModel.this;
            com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = geekExpectEditViewModel.f67410n;
            bVar.Z = aVar.f122464a.dataList;
            geekExpectEditViewModel.f67402f.setValue(bVar);
        }
    }

    public GeekExpectEditViewModel(@NonNull Application application) {
        super(application);
        this.f67402f = new MutableLiveData<>();
        this.f67403g = new MutableLiveData<>();
        this.f67404h = new MutableLiveData<>();
        this.f67405i = new MutableLiveData<>();
        this.f67406j = new MutableLiveData<>();
        this.f67407k = false;
        this.f67409m = true;
        this.f67410n = new com.hpbr.bosszhipin.module.expect.geek.edit.b();
    }

    private void C0(ArrayList<MultiExpectInfo> arrayList) {
        int[] iArr = new int[2];
        if (LList.getCount(this.f67410n.f67439m) > 1) {
            iArr[0] = 1;
        }
        if (LList.getCount(this.f67410n.f67441o) > 1) {
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

    private void G0() {
        JobIntentBean jobIntentBean = this.f67410n.f67437k;
        boolean z11 = true;
        String str = (TextUtils.isEmpty(jobIntentBean.subLocationName) || jobIntentBean.locationIndexLv3 <= 0) ? jobIntentBean.locationName : String.format(Locale.getDefault(), "%s (%s)", jobIntentBean.subLocationName, jobIntentBean.locationName);
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        bVar.f67440n = str;
        bVar.f67443q = jobIntentBean.positionCategory;
        bVar.f67444r = az.a.i(jobIntentBean);
        int i11 = jobIntentBean.positionClassIndex;
        if (i11 > 0) {
            this.f67410n.f67441o.add(new LevelBean(i11, jobIntentBean.positionClassName));
        }
        if (!LText.empty(jobIntentBean.positionClassName)) {
            if (LList.isEmpty(jobIntentBean.blueCollarRecommendList)) {
                z11 = false;
            } else {
                this.f67410n.f67452z.selectItems.clear();
                for (int i12 = 0; i12 < jobIntentBean.blueCollarRecommendList.size(); i12++) {
                    ServerPositionItemBean serverPositionItemBean = (ServerPositionItemBean) LList.getElement(jobIntentBean.blueCollarRecommendList, i12);
                    if (serverPositionItemBean != null) {
                        this.f67410n.f67452z.selectItems.add(new LevelBean(serverPositionItemBean.code, serverPositionItemBean.name));
                    }
                }
            }
            Z(z11);
        }
        this.f67410n.I = az.a.m(LList.getCount(jobIntentBean.interestLocationList), 9);
        this.f67410n.J = az.a.f(jobIntentBean.interestLocationList);
        String strA = (jobIntentBean.lowSalary == 0 || jobIntentBean.highSalary == 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), jobIntentBean.lowSalary, jobIntentBean.highSalary, 0);
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar2 = this.f67410n;
        bVar2.B = strA;
        bVar2.L = az.a.k(jobIntentBean.industryList, "不限");
    }

    private void H0() {
        JobIntentBean jobIntentBean = this.f67410n.f67437k;
        String str = jobIntentBean.locationName;
        if (!TextUtils.isEmpty(jobIntentBean.subLocationName) && jobIntentBean.locationIndexLv3 > 0) {
            str = String.format(Locale.getDefault(), "%s (%s)", jobIntentBean.subLocationName, jobIntentBean.locationName);
        }
        this.f67410n.f67440n = str;
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(this.f67410n.f67438l)) {
            for (JobIntentBean jobIntentBean2 : this.f67410n.f67438l) {
                if (jobIntentBean2 == null) {
                    return;
                } else {
                    arrayList.add(new LevelBean(jobIntentBean2.positionClassIndex, jobIntentBean2.positionCategory));
                }
            }
        }
        if (!LList.isEmpty(arrayList)) {
            this.f67410n.f67441o.addAll(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (LevelBean levelBean : this.f67410n.f67441o) {
            if (levelBean != null) {
                arrayList2.add(levelBean.name);
            }
        }
        this.f67410n.f67442p = az.a.l(LList.getCount(arrayList2), 5, true);
        this.f67410n.f67443q = TextUtils.join("、", arrayList2);
        this.f67410n.I = az.a.m(LList.getCount(jobIntentBean.interestLocationList), 9);
        this.f67410n.J = az.a.f(jobIntentBean.interestLocationList);
        this.f67410n.L = az.a.k(jobIntentBean.industryList, "不限");
    }

    private void T() {
        if (k0() != 1) {
            return;
        }
        new GetGeekPartTimeFormItemRequest(new a()).execute();
    }

    private void W(String str, String str2, boolean z11, int i11, String str3) {
        uk.a aVarJ = uk.a.j();
        JobIntentBean jobIntentBean = this.f67410n.f67437k;
        String str4 = jobIntentBean.positionClassName;
        aVarJ.a("geek-reg-exp").p("p", "2").p("p2", String.valueOf(jobIntentBean.positionClassIndex)).p("p4", str).p("p5", str2).p("p7", "2").p("p11", z11 ? str4 : "").p("p14", r.N() ? "1" : "0");
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

    private void X(boolean z11, String str, int i11, String str2) {
        String str3;
        if (this.f67410n.S > 0) {
            str3 = "3";
        } else if (ThreeLevelPositionPickActivity.M) {
            ThreeLevelPositionPickActivity.M = false;
            str3 = "4";
        } else {
            str3 = JobIntentSearchMatchView.A ? "5" : z11 ? "2" : "1";
        }
        W(str3, str, z11, i11, str2);
    }

    private String a0() {
        if (k0() != 2) {
            return Y().jobIntentId > 0 ? String.valueOf(Y().jobIntentId) : "";
        }
        JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(this.f67410n.f67438l, 0);
        if (jobIntentBean == null) {
            return "";
        }
        long j11 = jobIntentBean.jobIntentId;
        return j11 > 0 ? String.valueOf(j11) : "";
    }

    @NonNull
    private List<MultiExpectInfo> b0(List<ServerExpectBean> list) {
        long j11;
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f67410n.f67439m, 0);
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

    private Map<String, String> c0() {
        JobIntentBean jobIntentBean = this.f67410n.f67437k;
        HashMap map = new HashMap();
        map.put("expectId", String.valueOf(jobIntentBean.jobIntentId));
        map.put("position", String.valueOf(jobIntentBean.positionClassIndex));
        map.put("industryCodes", jobIntentBean.industryCodes);
        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(jobIntentBean.locationIndex));
        map.put("locationLv3", String.valueOf(jobIntentBean.locationIndexLv3));
        map.put("positionType", String.valueOf(k0()));
        map.put("freshGraduate", String.valueOf(d0()));
        map.put("lowSalary", String.valueOf(jobIntentBean.lowSalary));
        map.put("highSalary", String.valueOf(jobIntentBean.highSalary));
        map.put("customPositionId", String.valueOf(this.f67410n.S));
        map.put("markType", String.valueOf(this.f67410n.f67430d));
        int i11 = this.f67410n.f67428b;
        if (i11 == 3) {
            i11 = 5;
        }
        map.put("entrance", String.valueOf(i11));
        map.put("recommendSelectedCount", String.valueOf(LText.isEmptyOrZero(jobIntentBean.industryCodes) ? -1 : this.f67410n.K));
        map.put("suggestPosition", jobIntentBean.nlpSuggestPosition);
        map.put("otherLocationCodeStr", com.hpbr.bosszhipin.module.expect.f.c(jobIntentBean.interestLocationList));
        map.put("otherPositionCodeStr", az.a.g(this.f67410n.f67452z.selectItems));
        map.put("extraData", this.f67410n.f67427a0);
        return map;
    }

    private int d0() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0;
        }
        return geekInfoBean.graduate;
    }

    private void h0() {
        String strJoin;
        if (k0() != 1) {
            return;
        }
        if (LList.isEmpty(this.f67410n.f67441o)) {
            strJoin = "";
        } else {
            ArrayList arrayList = new ArrayList();
            for (LevelBean levelBean : this.f67410n.f67441o) {
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
        CheckPositionFeatureRequest checkPositionFeatureRequest = new CheckPositionFeatureRequest(new b());
        checkPositionFeatureRequest.positionCode = strJoin;
        checkPositionFeatureRequest.type = 2;
        hg0.c.d(checkPositionFeatureRequest);
    }

    private Map<String, String> i0() {
        JobIntentBean jobIntentBean = this.f67410n.f67437k;
        HashMap map = new HashMap();
        map.put("industryCodes", jobIntentBean.industryCodes);
        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(jobIntentBean.locationIndex));
        map.put("locationLv3", String.valueOf(jobIntentBean.locationIndexLv3));
        map.put("positionType", String.valueOf(k0()));
        map.put("markType", String.valueOf(this.f67410n.f67430d));
        map.put("lowSalary", String.valueOf(0));
        map.put("highSalary", String.valueOf(0));
        int i11 = this.f67410n.f67428b;
        if (i11 == 3) {
            i11 = 5;
        }
        map.put("entrance", String.valueOf(i11));
        map.put("recommendSelectedCount", String.valueOf(LText.isEmptyOrZero(jobIntentBean.industryCodes) ? -1 : this.f67410n.K));
        map.put("suggestPosition", jobIntentBean.nlpSuggestPosition);
        map.put("freshGraduate", String.valueOf(d0()));
        map.put("otherLocationCodeStr", com.hpbr.bosszhipin.module.expect.f.c(jobIntentBean.interestLocationList));
        map.put("fullUpdate", "true");
        map.put("extraData", this.f67410n.f67427a0);
        JSONArray jSONArray = new JSONArray();
        ArrayList<MultiExpectInfo> arrayListF0 = f0();
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        if (bVar.V && !LList.isEmpty(bVar.Y)) {
            arrayListF0.addAll(b0(this.f67410n.Y));
        }
        Iterator<MultiExpectInfo> it = arrayListF0.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().buildRequestParams());
        }
        String string = jSONArray.toString();
        TLog.print("ExpectInfoJson", "ExpectInfoJson = %s", string);
        map.put("multiExpectInfos", string);
        C0(arrayListF0);
        return map;
    }

    @Nullable
    private String j0() {
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        int i11 = bVar.f67437k.positionClassIndex;
        if (i11 > 0) {
            return String.valueOf(i11);
        }
        if (LList.isNotEmpty(bVar.f67441o)) {
            return p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f67410n.f67441o, new p3.a() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.c
                @Override // com.hpbr.bosszhipin.utils.p3.a
                public final String get(Object obj) {
                    return GeekExpectEditViewModel.u0((LevelBean) obj);
                }
            });
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(@Nullable ServerGeekPartTimePreferenceBean serverGeekPartTimePreferenceBean) {
        if (serverGeekPartTimePreferenceBean != null) {
            com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
            String str = serverGeekPartTimePreferenceBean.url;
            bVar.O = str;
            bVar.N = serverGeekPartTimePreferenceBean.desc;
            bVar.M = LText.notEmpty(str);
            com.hpbr.bosszhipin.module.expect.geek.edit.b bVar2 = this.f67410n;
            if (bVar2.M) {
                TLog.info("EditExpectActivity", "select part-time time: %s", bVar2.N);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(@Nullable ServerGeekExpectPositionPreferenceQueryBean serverGeekExpectPositionPreferenceQueryBean) {
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
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        bVar.f67446t = zNotEmpty;
        bVar.f67447u = str3;
        bVar.f67448v = str;
        bVar.f67449w = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(@Nullable GeekTrait geekTrait) {
        String str;
        String str2;
        boolean z11;
        boolean zNotEmpty;
        boolean z12 = false;
        if (geekTrait != null) {
            zNotEmpty = LText.notEmpty(geekTrait.webUrl);
            str = geekTrait.webUrl;
            str2 = geekTrait.traits;
            z11 = geekTrait.autoJumpWebUrl;
        } else {
            str = "";
            str2 = str;
            z11 = false;
            zNotEmpty = false;
        }
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        bVar.E = zNotEmpty;
        bVar.F = str2;
        bVar.G = str;
        if (zNotEmpty) {
            TLog.info("EditExpectActivity", "select preference: %s", str2);
        }
        if (z11 && this.f67407k && !this.f67409m) {
            z12 = true;
        }
        this.f67406j.postValue(z12 ? str : "");
        if (zNotEmpty) {
            uk.a.j().a("action-geek-expect-expo").o("p", this.f67410n.f67437k.jobIntentId).p("p2", k0() == 0 ? "0" : "1").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(@Nullable GeekExtraWebResumeResponse geekExtraWebResumeResponse) {
        boolean z11 = geekExtraWebResumeResponse != null && LText.notEmpty(geekExtraWebResumeResponse.webUrl);
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        bVar.P = z11;
        bVar.Q = geekExtraWebResumeResponse;
        bVar.R = geekExtraWebResumeResponse != null ? geekExtraWebResumeResponse.webUrl : "";
        if (z11) {
            uk.a.j().a("hqzx-streamer-snapshot-entrance-show-app").p("p", "1").g();
            TLog.info("EditExpectActivity", "select web resume: %s", geekExtraWebResumeResponse.desc);
        }
    }

    private boolean t0() {
        UserBean userBeanS = r.s();
        return userBeanS != null && userBeanS.geekInfo.graduate == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String u0(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    @NonNull
    private List<MultiExpectInfo> z0(@NonNull ArrayList<LevelBean> arrayList, long j11, long j12, @Nullable String str, @NonNull String str2, int i11) {
        long j13;
        long j14;
        JobIntentBean jobIntentBean = this.f67410n.f67437k;
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
            String str3 = this.f67410n.L;
            if (LList.isEmpty(jobIntentBean.industryList)) {
                str3 = "行业不限";
            }
            multiExpectInfo.setDescription(p3.l("·", this.f67410n.B, str3));
            arrayList2.add(multiExpectInfo);
        }
        return arrayList2;
    }

    public void A0() {
        String strA0 = a0();
        if (LText.empty(strA0)) {
            return;
        }
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new h());
        diagnoseOptimizerDetailRequest.moduleType = "24";
        diagnoseOptimizerDetailRequest.recordId = strA0;
        diagnoseOptimizerDetailRequest.execute();
    }

    public void B0() {
        uk.a.j().a("geek-reg-exp").p("p14", "0").n("p21", this.f67410n.V ? 1 : 0).g();
        Map<String, String> mapI0 = k0() == 1 ? i0() : c0();
        GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new c(mapI0));
        geekUpdateExpectPositionRequest.extra_map = mapI0;
        geekUpdateExpectPositionRequest.execute();
    }

    public void D0(boolean z11) {
        this.f67407k = z11;
    }

    public void E0(boolean z11) {
        this.f67409m = z11;
    }

    public void F0() {
        if (k0() != 1) {
            G0();
            this.f67402f.setValue(this.f67410n);
        } else {
            H0();
            this.f67402f.setValue(this.f67410n);
            T();
            h0();
        }
    }

    public void R() {
        ArrayList<MultiExpectInfo> arrayListF0 = f0();
        if (arrayListF0.size() <= 1 || k0() != 0) {
            B0();
        } else {
            this.f67405i.setValue(arrayListF0);
        }
    }

    public void S() {
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        bVar.V = !bVar.V;
        this.f67402f.setValue(bVar);
        uk.a.j().a("geek-expect-add-full-time-click").n("p", 1).p("p2", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f67410n.Y, new f())).n("p3", this.f67410n.V ? 1 : 2).g();
    }

    public void U() {
        this.f67410n.f67432f = false;
    }

    public void V() {
        long j11;
        DeleteJobIntentRequest deleteJobIntentRequest = new DeleteJobIntentRequest(new d());
        int i11 = 1;
        if (k0() == 1) {
            j11 = 0;
        } else {
            j11 = this.f67410n.f67437k.jobIntentId;
            i11 = 0;
        }
        deleteJobIntentRequest.expectId = j11;
        deleteJobIntentRequest.type = i11;
        deleteJobIntentRequest.entrance = this.f67410n.f67428b;
        deleteJobIntentRequest.execute();
    }

    @NonNull
    public JobIntentBean Y() {
        return this.f67410n.f67437k;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Z(boolean r11) {
        /*
            r10 = this;
            int r0 = r10.k0()
            if (r0 == 0) goto L7
            return
        L7:
            com.hpbr.bosszhipin.module.my.entity.JobIntentBean r0 = r10.Y()
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
            if (r3 != 0) goto L9f
            int r3 = r0.locationIndex
            if (r3 > 0) goto L49
            goto L9f
        L49:
            com.hpbr.bosszhipin.module.expect.geek.edit.b r2 = r10.f67410n
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r2 = r2.f67452z
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
            if (r4 == 0) goto L67
            if (r11 != 0) goto L67
            return
        L67:
            com.hpbr.bosszhipin.module.expect.geek.edit.b r2 = r10.f67410n
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r2 = r2.f67452z
            long r3 = com.monch.lbase.util.LText.getLong(r1)
            r2.positionCode = r3
            com.hpbr.bosszhipin.module.expect.geek.edit.b r2 = r10.f67410n
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r2 = r2.f67452z
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
            com.hpbr.bosszhipin.module.expect.geek.edit.GeekExpectEditViewModel$g r1 = new com.hpbr.bosszhipin.module.expect.geek.edit.GeekExpectEditViewModel$g
            r1.<init>(r11)
            net.bosszhipin.base.SimpleApiRequest r11 = r0.setRequestCallback(r1)
            r11.execute()
            goto Lac
        L9f:
            com.hpbr.bosszhipin.module.expect.geek.edit.b r11 = r10.f67410n
            com.hpbr.bosszhipin.module.my.bean.GeekL3DataWrapper r11 = r11.f67452z
            r11.clear()
            com.hpbr.bosszhipin.module.expect.geek.edit.b r11 = r10.f67410n
            r11.f67450x = r5
            r11.f67451y = r2
        Lac:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.expect.geek.edit.GeekExpectEditViewModel.Z(boolean):void");
    }

    @NonNull
    public ArrayList<MultiExpectInfo> f0() {
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        JobIntentBean jobIntentBean = bVar.f67437k;
        long j11 = bVar.S;
        String str = jobIntentBean.nlpSuggestPosition;
        int i11 = jobIntentBean.positionType;
        ArrayList<MultiExpectInfo> arrayList = new ArrayList<>();
        if (this.f67410n.f67441o.size() > 0) {
            for (LevelBean levelBean : this.f67410n.f67441o) {
                String str2 = levelBean.name;
                String str3 = levelBean.reportPositionName;
                List<MultiExpectInfo> listZ0 = j11 > 0 ? z0(this.f67410n.f67439m, levelBean.code, j11, null, !LText.empty(str3) ? str3 : str2, i11) : z0(this.f67410n.f67439m, levelBean.code, levelBean.reportPositionId, str, !LText.empty(str3) ? str3 : str2, i11);
                if (!listZ0.isEmpty()) {
                    arrayList.addAll(listZ0);
                }
            }
        }
        return arrayList;
    }

    public int k0() {
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        return (bVar.f67445s == 2 || !LList.isEmpty(bVar.f67438l)) ? 1 : 0;
    }

    public void p0(Intent intent) {
        JobIntentBean jobIntentBean;
        List<JobIntentBean> partTimeExpectList;
        boolean z11;
        GeekExpectPageRouter.Edit.RequestParams requestParams = (GeekExpectPageRouter.Edit.RequestParams) intent.getSerializableExtra("KEY_REQUEST_PARAMS");
        boolean z12 = false;
        if (requestParams != null) {
            this.f67410n.T = requestParams.isTransferFullTimeToPartTime();
            jobIntentBean = requestParams.getJobIntentBean();
            partTimeExpectList = requestParams.getPartTimeExpectList();
            this.f67410n.f67432f = requestParams.getAutoSave() == 1;
            this.f67410n.f67433g = requestParams.isEditCity();
            this.f67410n.f67435i = requestParams.isSalaryHighLight();
            this.f67410n.f67434h = requestParams.isSalaryHighLight();
            this.f67410n.f67428b = requestParams.getSourceType();
            this.f67410n.f67429c = requestParams.getPageFrom();
            this.f67410n.f67430d = requestParams.getMarkType();
            this.f67410n.f67431e = requestParams.isInvokeSalaryWheelView();
            this.f67410n.f67445s = requestParams.getEditCreateExpectType();
            this.f67410n.f67441o.clear();
            if (!LList.isEmpty(requestParams.multiPositions)) {
                this.f67410n.f67441o.addAll(requestParams.multiPositions);
            }
            this.f67410n.U = requestParams.disableEditPosition();
            this.f67410n.H = requestParams.getTraitSource();
            this.f67410n.f67427a0 = requestParams.getExtraData();
        } else {
            jobIntentBean = null;
            partTimeExpectList = null;
        }
        if (partTimeExpectList != null && !partTimeExpectList.isEmpty()) {
            this.f67410n.f67438l.clear();
            this.f67410n.f67438l.addAll(partTimeExpectList);
            jobIntentBean = (JobIntentBean) LList.getFirstElement(partTimeExpectList);
        }
        if (jobIntentBean == null) {
            jobIntentBean = new JobIntentBean();
        }
        if (jobIntentBean.locationIndex > 0 && !TextUtils.isEmpty(jobIntentBean.locationName)) {
            LevelBean levelBean = new LevelBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
            if (jobIntentBean.locationIndexLv3 > 0 && !TextUtils.isEmpty(jobIntentBean.subLocationName)) {
                LevelBean levelBean2 = new LevelBean(jobIntentBean.locationIndexLv3, jobIntentBean.subLocationName);
                levelBean2.cityType = 3;
                levelBean.subLevelModeList.add(levelBean2);
            }
            this.f67410n.f67439m.add(levelBean);
        }
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        bVar.C = jobIntentBean.lowSalary;
        bVar.D = jobIntentBean.highSalary;
        bVar.f67437k = jobIntentBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || userBeanS.geekInfo == null) {
            z11 = false;
        } else {
            int count = LList.getCount(l.n(userBeanS));
            z11 = count > 1 || (count > 0 && LList.getCount(l.t(userBeanS)) > 0);
            if (userBeanS.geekInfo.graduate != 2 && k0() == 0) {
                z12 = true;
            }
        }
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar2 = this.f67410n;
        bVar2.A = z12;
        bVar2.f67436j = z11;
    }

    public boolean q0() {
        return this.f67410n.f67432f;
    }

    public boolean r0() {
        return this.f67408l;
    }

    public boolean s0() {
        return this.f67410n.f67428b == 9;
    }

    public void v0() {
        GeekExpectCreateAndEditBatchRequest geekExpectCreateAndEditBatchRequest = new GeekExpectCreateAndEditBatchRequest(new e());
        String strJ0 = j0();
        int iK0 = k0();
        if (LText.notEmpty(strJ0)) {
            QueryGeekTraitRequest queryGeekTraitRequest = new QueryGeekTraitRequest();
            queryGeekTraitRequest.position = strJ0;
            String str = this.f67410n.f67437k.nlpSuggestPosition;
            if (!LText.empty(str)) {
                queryGeekTraitRequest.positionL4Name = str;
            }
            com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
            queryGeekTraitRequest.encryptExpectId = bVar.f67437k.encryptExpectId;
            queryGeekTraitRequest.positionType = iK0;
            queryGeekTraitRequest.source = bVar.H;
            geekExpectCreateAndEditBatchRequest.queryGeekTraitRequest = queryGeekTraitRequest;
            GeekExpectPositionPreferenceDataQueryRequest geekExpectPositionPreferenceDataQueryRequest = new GeekExpectPositionPreferenceDataQueryRequest();
            geekExpectPositionPreferenceDataQueryRequest.position = strJ0;
            geekExpectPositionPreferenceDataQueryRequest.positionType = iK0;
            geekExpectCreateAndEditBatchRequest.preferenceDataQueryRequest = geekExpectPositionPreferenceDataQueryRequest;
            GeekExtraWebResumeRequest geekExtraWebResumeRequest = new GeekExtraWebResumeRequest();
            geekExtraWebResumeRequest.positionCode = strJ0;
            geekExtraWebResumeRequest.positionType = iK0;
            geekExpectCreateAndEditBatchRequest.extraWebResumeRequest = geekExtraWebResumeRequest;
        }
        if (iK0 == 1) {
            geekExpectCreateAndEditBatchRequest.partTimeFormItemRequest = new GetGeekPartTimeFormItemRequest();
        }
        if (geekExpectCreateAndEditBatchRequest.hasParams()) {
            geekExpectCreateAndEditBatchRequest.execute();
        }
    }

    public void w0(@NonNull List<ServerExpectBean> list) {
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        bVar.V = true;
        bVar.Y = list;
        this.f67402f.setValue(bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0263  */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void x0(int r21, android.content.Intent r22) {
        /*
            Method dump skipped, instruction units count: 1440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.expect.geek.edit.GeekExpectEditViewModel.x0(int, android.content.Intent):void");
    }

    public void y0(int i11, int i12) {
        this.f67408l = true;
        String strA = (i11 == 0 || i12 == 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i11, i12, 0);
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = this.f67410n;
        JobIntentBean jobIntentBean = bVar.f67437k;
        jobIntentBean.lowSalary = i11;
        jobIntentBean.highSalary = i12;
        bVar.f67434h = i11 == bVar.C && i12 == bVar.D && bVar.f67435i;
        bVar.B = strA;
        TLog.info("EditExpectActivity", "select salary: %s", strA);
        this.f67402f.setValue(this.f67410n);
    }
}