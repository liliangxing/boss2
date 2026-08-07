package com.hpbr.bosszhipin.module.common.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.bean.BelongIndustryBean;
import com.hpbr.bosszhipin.module.common.bean.ExpectListTitleBean;
import com.hpbr.bosszhipin.module.common.bean.NewWorkExpEntity;
import com.hpbr.bosszhipin.module.common.bean.PositionNameBean;
import com.hpbr.bosszhipin.module.common.bean.RequestJobStatusBean;
import com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog;
import com.hpbr.bosszhipin.module.common.dialog.z;
import com.hpbr.bosszhipin.module.common.response.ExpAddSugListResponse;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.utils.h2;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.zp.nls.content.NLSContent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.UserActiveCloseRequest;
import net.bosszhipin.api.UserActiveCloseResponse;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.api.bean.ExtraMapBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class GeekOldUserActiveAgainViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<ExpAddSugListResponse> f66240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<List<ju.b>> f66241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<RequestJobStatusBean> f66242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<String> f66243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<String> f66244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<BelongIndustryBean> f66245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableLiveData<PositionNameBean> f66246l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData<Boolean> f66247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData<Boolean> f66248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f66249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f66250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f66251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ExtraMapBean f66252r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f66253s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList<Integer> f66254t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f66255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    public NavController f66256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f66257w;

    class a extends q<ExpAddSugListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekOldUserActiveAgainViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekOldUserActiveAgainViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ExpAddSugListResponse> aVar) {
            ExpAddSugListResponse expAddSugListResponse;
            super.onSuccess(aVar);
            if (aVar == null || (expAddSugListResponse = aVar.f122464a) == null) {
                return;
            }
            GeekOldUserActiveAgainViewModel.this.f66240f.postValue(expAddSugListResponse);
        }
    }

    class b implements k.b {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekInfoBean geekInfoBean;
            ArrayList arrayList = new ArrayList();
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                int i11 = geekInfoBean.currentWorkStatus;
                arrayList.add(new ju.b(1, new RequestJobStatusBean(i11, my.a.a(i11, geekInfoBean.graduate))));
            }
            List<JobIntentBean> listK = l.k(userBeanS);
            arrayList.add(new ju.b(2, new ExpectListTitleBean("求职期望", LList.getCount(listK))));
            if (LList.getCount(listK) > 0) {
                for (JobIntentBean jobIntentBean : listK) {
                    if (jobIntentBean != null) {
                        arrayList.add(new ju.b(3, jobIntentBean));
                    }
                }
            }
            GeekOldUserActiveAgainViewModel.this.f66241g.postValue(arrayList);
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            GeekOldUserActiveAgainViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.viewmodel.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f66272b.b();
                }
            });
        }
    }

    class c extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66260b;

        c(int i11) {
            this.f66260b = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            int i11 = geekInfoBean.currentWorkStatus;
            GeekOldUserActiveAgainViewModel.this.f66242h.postValue(new RequestJobStatusBean(i11, my.a.a(i11, geekInfoBean.graduate)));
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            UserBean userBeanS;
            GeekInfoBean geekInfoBean;
            if (aVar.f122464a == null || (userBeanS = r.s()) == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            geekInfoBean.currentWorkStatus = this.f66260b;
            aVar.b(NLSContent.NLS_CONFIG_PARAM_USER_ID, Long.valueOf(r.f0(userBeanS)));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekOldUserActiveAgainViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekOldUserActiveAgainViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            if (((Long) aVar.a(NLSContent.NLS_CONFIG_PARAM_USER_ID)).longValue() >= 0) {
                ToastUtils.showText("保存成功");
                oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.common.viewmodel.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f66273b.b();
                    }
                });
            }
        }
    }

    class d extends net.bosszhipin.base.b<WorkExpSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ WorkBean f66262b;

        d(WorkBean workBean) {
            this.f66262b = workBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<WorkExpSaveResponse> aVar) {
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            if (workExpSaveResponse != null) {
                this.f66262b.updateId = workExpSaveResponse.workId;
                GeekOldUserActiveAgainViewModel.this.U().geekInfo.workList.add(this.f66262b);
                r.f0(GeekOldUserActiveAgainViewModel.this.U());
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekOldUserActiveAgainViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekOldUserActiveAgainViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            GeekOldUserActiveAgainViewModel.this.f66248n.postValue(Boolean.TRUE);
        }
    }

    class e extends q<HttpResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }
    }

    class f extends net.bosszhipin.base.b<UserActiveCloseResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserActiveCloseResponse> aVar) {
        }
    }

    class g implements RequestJobStatusDialog.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f66266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q60.b f66267b;

        g(int i11, q60.b bVar) {
            this.f66266a = i11;
            this.f66267b = bVar;
        }

        @Override // com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog.c
        public int a() {
            return this.f66266a;
        }

        @Override // com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog.c
        public /* synthetic */ void b(boolean z11) {
            z.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.common.dialog.RequestJobStatusDialog.c
        public void c(@NonNull LevelBean levelBean) {
            q60.b bVar;
            long j11 = levelBean.code;
            if (j11 == this.f66266a || (bVar = this.f66267b) == null) {
                return;
            }
            bVar.accept(Long.valueOf(j11));
        }
    }

    public GeekOldUserActiveAgainViewModel(@NonNull Application application) {
        super(application);
        this.f66240f = new SingleLiveEvent();
        this.f66241g = new SingleLiveEvent();
        this.f66242h = new SingleLiveEvent();
        this.f66243i = new SingleLiveEvent();
        this.f66244j = new SingleLiveEvent();
        this.f66245k = new SingleLiveEvent();
        this.f66246l = new SingleLiveEvent();
        this.f66247m = new SingleLiveEvent();
        this.f66248n = new SingleLiveEvent();
    }

    @NonNull
    private Map<String, String> T(@NonNull WorkBean workBean) {
        HashMap map = new HashMap();
        map.put("position", String.valueOf(workBean.positionClassIndex));
        map.put("positionName", workBean.positionName);
        map.put("company", workBean.company);
        map.put("industryCode", workBean.industryCode);
        map.put("responsibility", workBean.responsibility);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(workBean.startDate));
        int i11 = workBean.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("customPositionId", String.valueOf(workBean.reportPositionId));
        map.put("customIndustryId", String.valueOf(workBean.reportIndustryId));
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public UserBean U() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            userBeanS = new UserBean();
        }
        if (userBeanS.geekInfo == null) {
            userBeanS.geekInfo = new GeekInfoBean();
        }
        return userBeanS;
    }

    public void L(@NonNull Activity activity) {
        NavController navController = this.f66256v;
        if (navController == null || navController.navigateUp()) {
            return;
        }
        oh.g.c(activity);
    }

    public boolean M() {
        ExtraMapBean extraMapBean = this.f66252r;
        return extraMapBean != null && extraMapBean.sp1WorkSkipExpGroup == 1;
    }

    public void N() {
        UserActiveCloseRequest userActiveCloseRequest = new UserActiveCloseRequest(new f());
        userActiveCloseRequest.status = this.f66251q;
        userActiveCloseRequest.bizType = P();
        hg0.c.d(userActiveCloseRequest);
    }

    public void O() {
        SimpleApiRequest.POST(v30.a.K7).setRequestCallback(new e()).execute();
    }

    public int P() {
        int i11 = this.f66257w;
        if (i11 == 3) {
            return 4;
        }
        if (i11 == 2) {
            return 3;
        }
        return i11 == 1 ? 1 : 0;
    }

    public void R() {
        SimpleApiRequest.GET(v30.a.J7).setRequestCallback(new a()).execute();
    }

    public void S() {
        G();
        k kVar = new k();
        kVar.k(new b());
        kVar.f();
    }

    public void V(@NonNull FragmentActivity fragmentActivity, @IdRes int i11) {
        NavHostFragment navHostFragment = (NavHostFragment) fragmentActivity.getSupportFragmentManager().findFragmentById(i11);
        this.f66256v = navHostFragment != null ? navHostFragment.getNavController() : null;
    }

    public void W(@IdRes int i11, @Nullable Bundle bundle) {
        h2.a(this.f66256v, i11, bundle);
    }

    public void X(@NonNull NewWorkExpEntity newWorkExpEntity) {
        if (newWorkExpEntity.getStartDate() <= 0) {
            ToastUtils.showText("请选择开始时间");
            return;
        }
        WorkBean workBean = new WorkBean();
        workBean.company = newWorkExpEntity.getCompanyName();
        workBean.startDate = newWorkExpEntity.getStartDate();
        workBean.endDate = newWorkExpEntity.getEndDate();
        workBean.responsibility = newWorkExpEntity.getWorkContent();
        workBean.industryName = newWorkExpEntity.getIndustryName();
        workBean.industryCode = newWorkExpEntity.getIndustryCode();
        workBean.positionName = newWorkExpEntity.getPositionName();
        workBean.positionClassIndex = (int) newWorkExpEntity.getPositionClassCode();
        workBean.positionClassName = newWorkExpEntity.getPositionClassName();
        workBean.positionLv2 = newWorkExpEntity.getPositionLv2();
        workBean.isPublic = 0;
        workBean.reportPositionId = newWorkExpEntity.getReportPositionId();
        workBean.reportIndustryId = newWorkExpEntity.getReportIndustryId();
        Map<String, String> mapT = T(workBean);
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new d(workBean));
        workExpSaveRequest.extra_map = mapT;
        hg0.c.d(workExpSaveRequest);
    }

    public void Y(int i11) {
        HashMap map = new HashMap();
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, String.valueOf(i11));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new c(i11));
        geekUpdateBaseInfoRequest.extra_map = map;
        hg0.c.d(geekUpdateBaseInfoRequest);
    }

    public void Z(Activity activity, int i11, q60.b<Long> bVar) {
        RequestJobStatusDialog requestJobStatusDialog = new RequestJobStatusDialog(new g(i11, bVar));
        if (activity instanceof FragmentActivity) {
            requestJobStatusDialog.show(((FragmentActivity) activity).getSupportFragmentManager(), "tag_work_status");
        }
    }
}