package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity;
import com.hpbr.bosszhipin.live.boss.reservation.bean.OpenPreachCalendarParamBean;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseNoPositionTipsFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ChoosePositionOnlineTipsFragment;
import com.hpbr.bosszhipin.live.boss.reservation.widget.JobFilterView;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.request.CheckJobBatchRequest;
import com.hpbr.bosszhipin.live.net.request.CheckSameDayLiveJobRequest;
import com.hpbr.bosszhipin.live.net.request.ChoosePositionBatchRequest;
import com.hpbr.bosszhipin.live.net.request.GetJobQueryInitDataRequest;
import com.hpbr.bosszhipin.live.net.request.GetLiveRecruitGetLiveJobsV2Request;
import com.hpbr.bosszhipin.live.net.request.RecordDetailForModifyRequest;
import com.hpbr.bosszhipin.live.net.response.CheckJobBatchResponse;
import com.hpbr.bosszhipin.live.net.response.CheckSameDayLiveJobResponse;
import com.hpbr.bosszhipin.live.net.response.ChoosePositionBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GetJobQueryInitDataResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.live.util.l;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import gp.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.j;
import net.bosszhipin.base.q;
import yq.g;

/* JADX INFO: loaded from: classes5.dex */
public class ChoosePositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f58147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f58148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f58149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BossTicketListBean f58150i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f58151j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f58152k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f58153l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f58154m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f58155n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<wr.b> f58156o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<GetJobQueryInitDataResponse> f58157p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Boolean> f58158q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<wr.a> f58159r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<wr.a> f58160s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<CheckSameDayLiveJobResponse> f58161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<Boolean> f58162u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<Boolean> f58163v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public GetLiveRecruitGetLiveJobsV2Request f58164w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CheckJobBatchRequest f58165x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f58166y;

    class a extends q<CheckSameDayLiveJobResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChoosePositionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChoosePositionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckSameDayLiveJobResponse> aVar) {
            CheckSameDayLiveJobResponse checkSameDayLiveJobResponse;
            if (aVar == null || (checkSameDayLiveJobResponse = aVar.f122464a) == null) {
                return;
            }
            ChoosePositionViewModel.this.f58156o.postValue(new wr.b(checkSameDayLiveJobResponse));
        }
    }

    class b extends j<ChoosePositionBatchResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChoosePositionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChoosePositionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChoosePositionBatchResponse> aVar) {
            ChoosePositionBatchResponse choosePositionBatchResponse;
            if (aVar == null || (choosePositionBatchResponse = aVar.f122464a) == null) {
                return;
            }
            GetJobQueryInitDataResponse getJobQueryInitDataResponse = choosePositionBatchResponse.getJobQueryInitDataResponse;
            if (!ChoosePositionViewModel.this.f58152k && choosePositionBatchResponse.recordDetailForModifyResponse != null) {
                l.f(choosePositionBatchResponse.recordDetailForModifyResponse);
            }
            TLog.info("newestDraft", "choose-position-getReservePreachBatchData:%s", ChoosePositionViewModel.this.U());
            if (ChoosePositionViewModel.this.l0() && l.e() && !ChoosePositionViewModel.this.U().isSuccess()) {
                String str = ChoosePositionViewModel.this.U().f114204message;
                int i11 = ChoosePositionViewModel.this.U().code;
                if (TextUtils.isEmpty(str)) {
                    str = "服务器异常：" + ChoosePositionViewModel.this.U().code;
                }
                onFailed(new com.twl.http.error.a(i11, str));
                ChoosePositionViewModel.this.f58158q.postValue(Boolean.TRUE);
                return;
            }
            if (getJobQueryInitDataResponse.isSuccess()) {
                if (ChoosePositionViewModel.this.U() != null) {
                    l.f63345e = ChoosePositionViewModel.this.U().bzpType;
                }
                ChoosePositionViewModel.this.f58157p.postValue(getJobQueryInitDataResponse);
                return;
            }
            String str2 = getJobQueryInitDataResponse.f114204message;
            int i12 = getJobQueryInitDataResponse.code;
            if (TextUtils.isEmpty(str2)) {
                str2 = "服务器异常：" + getJobQueryInitDataResponse.code;
            }
            onFailed(new com.twl.http.error.a(i12, str2));
        }
    }

    class c extends j<CheckJobBatchResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ChoosePositionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChoosePositionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckJobBatchResponse> aVar) {
            CheckJobBatchResponse checkJobBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (checkJobBatchResponse = aVar.f122464a) == null) {
                return;
            }
            wr.a aVar2 = new wr.a(this.f133186c, checkJobBatchResponse.checkSameDayLiveJobResponse);
            if (this.f133185b) {
                ChoosePositionViewModel.this.f58160s.postValue(aVar2);
            } else {
                ChoosePositionViewModel.this.f58159r.postValue(aVar2);
            }
        }
    }

    class d extends q<CheckSameDayLiveJobResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ChoosePositionViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChoosePositionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckSameDayLiveJobResponse> aVar) {
            CheckSameDayLiveJobResponse checkSameDayLiveJobResponse;
            super.onSuccess(aVar);
            if (aVar == null || (checkSameDayLiveJobResponse = aVar.f122464a) == null) {
                return;
            }
            ChoosePositionViewModel.this.f58161t.postValue(checkSameDayLiveJobResponse);
        }
    }

    class e implements h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ fp.a f58171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f58172b;

        e(fp.a aVar, List list) {
            this.f58171a = aVar;
            this.f58172b = list;
        }

        @Override // gp.h.c
        public void a() {
            fp.a aVar = this.f58171a;
            if (aVar != null) {
                aVar.a(this.f58172b);
            }
            u.d0(0);
        }

        @Override // gp.h.c
        public void b() {
            fp.a aVar = this.f58171a;
            if (aVar != null) {
                aVar.b();
            }
            u.d0(1);
        }
    }

    public ChoosePositionViewModel(@NonNull Application application) {
        super(application);
        this.f58147f = ChoosePositionViewModel.class.getSimpleName();
        this.f58156o = new SingleLiveEvent();
        this.f58157p = new SingleLiveEvent();
        this.f58158q = new SingleLiveEvent();
        this.f58159r = new SingleLiveEvent();
        this.f58160s = new SingleLiveEvent();
        this.f58161t = new SingleLiveEvent();
        this.f58162u = new SingleLiveEvent();
        this.f58163v = new SingleLiveEvent();
        this.f58166y = false;
    }

    private int W(int i11, BossTicketListBean bossTicketListBean) {
        boolean z11 = false;
        if (i11 != 2) {
            return 0;
        }
        boolean z12 = U() != null && U().liveScenario == 5;
        if (bossTicketListBean != null && bossTicketListBean.liveScenario == 5) {
            z11 = true;
        }
        return (z12 || z11) ? 2 : 1;
    }

    public void K(String str) {
        CheckSameDayLiveJobRequest checkSameDayLiveJobRequest = new CheckSameDayLiveJobRequest(new d());
        checkSameDayLiveJobRequest.encryptLiveRecordId = this.f58149h;
        checkSameDayLiveJobRequest.jobIdStr = str;
        checkSameDayLiveJobRequest.selectedStartDate = op.c.i(Z(), "yyyy-MM-dd");
        checkSameDayLiveJobRequest.bzpType = T();
        checkSameDayLiveJobRequest.execute();
    }

    public void L(boolean z11, String str, boolean z12, String str2, int i11, int i12) {
        c cVar = new c();
        cVar.f133185b = z11;
        cVar.f133186c = z12;
        CheckJobBatchRequest checkJobBatchRequest = this.f58165x;
        if (checkJobBatchRequest != null) {
            checkJobBatchRequest.cancelRequest();
        }
        this.f58165x = new CheckJobBatchRequest(cVar);
        CheckSameDayLiveJobRequest checkSameDayLiveJobRequest = new CheckSameDayLiveJobRequest();
        checkSameDayLiveJobRequest.encryptLiveRecordId = this.f58149h;
        checkSameDayLiveJobRequest.jobIdStr = str;
        checkSameDayLiveJobRequest.selectedStartDate = op.c.i(Z(), "yyyy-MM-dd");
        checkSameDayLiveJobRequest.bzpType = T();
        CheckJobBatchRequest checkJobBatchRequest2 = this.f58165x;
        checkJobBatchRequest2.checkSameDayLiveJobRequest = checkSameDayLiveJobRequest;
        checkJobBatchRequest2.execute();
    }

    public void M(String str) {
        if (!n0()) {
            this.f58156o.postValue(new wr.b(null));
            return;
        }
        CheckSameDayLiveJobRequest checkSameDayLiveJobRequest = new CheckSameDayLiveJobRequest(new a());
        checkSameDayLiveJobRequest.encryptLiveRecordId = this.f58149h;
        checkSameDayLiveJobRequest.jobIdStr = str;
        checkSameDayLiveJobRequest.selectedStartDate = op.c.i(Z(), "yyyy-MM-dd");
        checkSameDayLiveJobRequest.bzpType = T();
        checkSameDayLiveJobRequest.execute();
    }

    public void N(List<JobsBean> list, List<JobsBean> list2) {
        P(list2);
        if (LList.isEmpty(list)) {
            return;
        }
        list.clear();
    }

    public void O(List<JobsBean> list, List<JobsBean> list2) {
        P(list2);
        if (LList.getCount(list) == 0 || LList.getCount(list2) == 0) {
            return;
        }
        for (JobsBean jobsBean : list2) {
            if (jobsBean != null) {
                Iterator<JobsBean> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    JobsBean next = it.next();
                    if (next != null && TextUtils.equals(next.encryptJobId, jobsBean.encryptJobId)) {
                        list.remove(next);
                        break;
                    }
                }
            }
        }
    }

    public void P(List<JobsBean> list) {
        if (LList.getCount(list) == 0) {
            return;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                jobsBean.isSelected = false;
            }
        }
    }

    public void R(Activity activity, ArrayList<JobsBean> arrayList, String str) {
        if (U() != null) {
            U().enlargeTraffic = this.f58151j;
            U().atsProjectId = str;
            TLog.info("liveScenario", "choose-position-cutToReservePreachCalendarActivity:%s", Integer.valueOf(U().liveScenario));
        }
        OpenPreachCalendarParamBean openPreachCalendarParamBean = new OpenPreachCalendarParamBean(2, this.f58150i, arrayList);
        openPreachCalendarParamBean.choosePositionFrom = this.f58148g;
        openPreachCalendarParamBean.isNeedApplyData = true;
        openPreachCalendarParamBean.draftMode = this.f58152k;
        g.V(activity, this.f58149h, 7, arrayList, this.f58153l, openPreachCalendarParamBean);
    }

    public void S(Activity activity, ArrayList<JobsBean> arrayList, String str) {
        if (U() != null) {
            U().enlargeTraffic = this.f58151j;
            U().atsProjectId = str;
            TLog.info("liveScenario", "choose-position-finishThisActivity:%s", Integer.valueOf(U().liveScenario));
        }
        Intent intent = new Intent();
        intent.putExtra("key_live_positions", arrayList);
        intent.putExtra("KEY_JOB_ENLARGETRAFFIC", this.f58151j);
        intent.putExtra("key_live_project_id", str);
        activity.setResult(-1, intent);
        oh.g.c(activity);
    }

    public int T() {
        return l.b();
    }

    public RecordDetailForModifyResponse U() {
        return l.c();
    }

    public String V(List<JobsBean> list) {
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, c0(list));
    }

    public int X(JobFilterView.Filter filter) {
        return filter != null ? JobFilterView.y(filter.getJobTypeCodeNamePair()) : o0() ? 6 : 2;
    }

    public void Y(int i11, int i12) {
        ChoosePositionBatchRequest choosePositionBatchRequest = new ChoosePositionBatchRequest(new b());
        GetJobQueryInitDataRequest getJobQueryInitDataRequest = new GetJobQueryInitDataRequest();
        getJobQueryInitDataRequest.recordId = TextUtils.isEmpty(this.f58149h) ? "" : this.f58149h;
        getJobQueryInitDataRequest.scenesType = i11;
        BossTicketListBean bossTicketListBean = this.f58150i;
        getJobQueryInitDataRequest.ticketId = bossTicketListBean != null ? bossTicketListBean.ticketId : "";
        getJobQueryInitDataRequest.bzpType = i12;
        getJobQueryInitDataRequest.liveJobType = this.f58155n;
        getJobQueryInitDataRequest.filterFieldScope = W(i12, bossTicketListBean);
        if (l0()) {
            RecordDetailForModifyRequest recordDetailForModifyRequest = new RecordDetailForModifyRequest();
            recordDetailForModifyRequest.recordId = this.f58149h;
            recordDetailForModifyRequest.scenesType = String.valueOf(i11);
            BossTicketListBean bossTicketListBean2 = this.f58150i;
            recordDetailForModifyRequest.ticketId = bossTicketListBean2 != null ? bossTicketListBean2.ticketId : "";
            recordDetailForModifyRequest.bzpType = i12;
            choosePositionBatchRequest.recordDetailForModifyRequest = recordDetailForModifyRequest;
        }
        choosePositionBatchRequest.getJobQueryInitDataRequest = getJobQueryInitDataRequest;
        hg0.c.d(choosePositionBatchRequest);
    }

    public long Z() {
        if (U() != null) {
            return U().startTime;
        }
        return 0L;
    }

    @NonNull
    public List<JobsBean> a0(List<JobsBean> list, @NonNull List<String> list2) {
        ArrayList arrayList = new ArrayList();
        for (String str : list2) {
            if (!TextUtils.isEmpty(str) && LList.getCount(list) > 0) {
                Iterator<JobsBean> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    JobsBean next = it.next();
                    if (next != null && TextUtils.equals(str, next.encryptJobId)) {
                        arrayList.add(next);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public int b0() {
        return this.f58153l ? 2 : 1;
    }

    public List<String> c0(List<JobsBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (JobsBean jobsBean : list) {
                if (jobsBean != null && !TextUtils.isEmpty(jobsBean.encryptJobId)) {
                    arrayList.add(jobsBean.encryptJobId);
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public List<JobsBean> d0(List<JobsBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null && jobsBean.isSelected) {
                arrayList.add(jobsBean);
            }
        }
        return arrayList;
    }

    public void f0(Activity activity, ArrayList<JobsBean> arrayList, String str) {
        TLog.info(this.f58147f, "===enlargeTraffic===%s", Integer.valueOf(this.f58151j));
        if (o0()) {
            S(activity, arrayList, str);
            return;
        }
        if (this.f58148g == 3) {
            R(activity, arrayList, str);
        } else if (U() == null || U().startTime <= 0 || l0()) {
            R(activity, arrayList, str);
        } else {
            S(activity, arrayList, str);
        }
    }

    public int h0(List<JobsBean> list, int i11, int i12) {
        int i13 = 0;
        if (LList.getCount(list) == 0) {
            return 0;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                if (!jobsBean.isSelected && jobsBean.available && i11 + i13 < i12) {
                    i13++;
                    jobsBean.isSelected = true;
                }
                if (i11 + i13 == i12) {
                    break;
                }
            }
        }
        return i13;
    }

    public void i0(ChoosePositionActivity choosePositionActivity) {
        if (choosePositionActivity == null) {
            return;
        }
        if (k2.b(choosePositionActivity)) {
            choosePositionActivity.setStatusBarColor(ContextCompat.getColor(choosePositionActivity, xo.b.f145663c));
        } else {
            choosePositionActivity.setStatusBarColor(ContextCompat.getColor(choosePositionActivity, xo.b.f145733z0));
        }
        FrameLayout frameLayout = (FrameLayout) choosePositionActivity.findViewById(xo.e.T5);
        if (frameLayout != null) {
            frameLayout.setBackgroundColor(ContextCompat.getColor(choosePositionActivity, xo.b.f145666d));
        }
        FragmentManager supportFragmentManager = choosePositionActivity.getSupportFragmentManager();
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag("ChooseNoPositionTipsFragment");
        if (fragmentFindFragmentByTag != null) {
            supportFragmentManager.beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
            this.f58166y = false;
        }
    }

    public void j0() {
        GetJobQueryInitDataResponse value;
        MutableLiveData<GetJobQueryInitDataResponse> mutableLiveData = this.f58157p;
        if (mutableLiveData == null || (value = mutableLiveData.getValue()) == null) {
            return;
        }
        List<CodeNamePair> list = value.jobTypeList;
        boolean z11 = false;
        if (LList.getCount(list) == 1 && T() != 2) {
            U().liveScenario = JobFilterView.y((CodeNamePair) LList.getElement(list, 0));
        }
        if (T() == 2 && this.f58150i != null && LList.getCount(list) <= 1) {
            int i11 = this.f58150i.liveScenario;
            RecordDetailForModifyResponse recordDetailForModifyResponseU = U();
            if (i11 == 0) {
                i11 = 2;
            }
            recordDetailForModifyResponseU.liveScenario = i11;
        }
        if (LList.getCount(list) > 0) {
            Iterator<CodeNamePair> it = list.iterator();
            while (it.hasNext()) {
                if (JobFilterView.y(it.next()) == U().liveScenario) {
                    z11 = true;
                }
            }
            if (z11) {
                return;
            }
            U().liveScenario = 2;
        }
    }

    public boolean k0(List<JobsBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        int i11 = 0;
        int i12 = 0;
        for (JobsBean jobsBean : list) {
            if (jobsBean != null) {
                boolean z11 = jobsBean.available;
                if (z11 && !jobsBean.isSelected) {
                    return false;
                }
                if (!z11) {
                    i11++;
                }
                if (jobsBean.isSelected) {
                    i12++;
                }
            }
        }
        return LList.getCount(list) != i11 || LList.getCount(list) <= i12;
    }

    public boolean l0() {
        return this.f58148g == 1;
    }

    public boolean m0(List<JobsBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        for (JobsBean jobsBean : list) {
            if (jobsBean != null && !jobsBean.isSelected && jobsBean.available) {
                return true;
            }
        }
        return false;
    }

    public boolean n0() {
        return U() != null && U().bzpType == 1 && Z() > 0;
    }

    public boolean o0() {
        return (U() == null || U().bzpType == 2) ? false : true;
    }

    public boolean p0() {
        return U() != null && U().liveScenario == 5;
    }

    public void q0(int i11, String str, String str2, String str3, long j11, String str4, String str5, String str6, int i12, String str7, q qVar, int i13) {
        GetLiveRecruitGetLiveJobsV2Request getLiveRecruitGetLiveJobsV2Request = new GetLiveRecruitGetLiveJobsV2Request(qVar);
        this.f58164w = getLiveRecruitGetLiveJobsV2Request;
        getLiveRecruitGetLiveJobsV2Request.lid = str;
        getLiveRecruitGetLiveJobsV2Request.page = i11;
        getLiveRecruitGetLiveJobsV2Request.cityCode = str2;
        getLiveRecruitGetLiveJobsV2Request.position1Code = str3;
        getLiveRecruitGetLiveJobsV2Request.jobType = String.valueOf(j11);
        GetLiveRecruitGetLiveJobsV2Request getLiveRecruitGetLiveJobsV2Request2 = this.f58164w;
        getLiveRecruitGetLiveJobsV2Request2.brandCode = str4;
        getLiveRecruitGetLiveJobsV2Request2.jobName = str5;
        getLiveRecruitGetLiveJobsV2Request2.bossName = str6;
        String str8 = "";
        getLiveRecruitGetLiveJobsV2Request2.encryptLiveRecordId = TextUtils.isEmpty(this.f58149h) ? "" : this.f58149h;
        GetLiveRecruitGetLiveJobsV2Request getLiveRecruitGetLiveJobsV2Request3 = this.f58164w;
        getLiveRecruitGetLiveJobsV2Request3.scenesType = i12;
        BossTicketListBean bossTicketListBean = this.f58150i;
        if (bossTicketListBean != null && i13 != 5) {
            str8 = bossTicketListBean.ticketId;
        }
        getLiveRecruitGetLiveJobsV2Request3.ticketId = str8;
        getLiveRecruitGetLiveJobsV2Request3.bzpType = T();
        GetLiveRecruitGetLiveJobsV2Request getLiveRecruitGetLiveJobsV2Request4 = this.f58164w;
        getLiveRecruitGetLiveJobsV2Request4.atsProjectId = str7;
        getLiveRecruitGetLiveJobsV2Request4.liveJobType = this.f58155n;
        getLiveRecruitGetLiveJobsV2Request4.execute();
    }

    public void r0(Activity activity, List<JobsBean> list, boolean z11, fp.a aVar) {
        ToastUtils.cancel();
        String strI = op.c.i(Z(), "MM月dd日");
        Locale locale = Locale.getDefault();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z11 ? "部分" : "此");
        sb2.append("职位已预约%s直播");
        new h(activity, String.format(locale, sb2.toString(), strI), z11 ? "若继续选择，你需要重新选择直播时间" : "若继续选择此职位，你需要重新选择直播时间", new e(aVar, list)).c();
        u.e0();
    }

    public void s0(ChoosePositionActivity choosePositionActivity) {
        if (choosePositionActivity == null || this.f58166y) {
            return;
        }
        this.f58166y = true;
        u.C0();
        int i11 = xo.e.T5;
        FrameLayout frameLayout = (FrameLayout) choosePositionActivity.findViewById(i11);
        if (frameLayout != null) {
            frameLayout.setBackgroundColor(ContextCompat.getColor(choosePositionActivity, xo.b.A));
        }
        choosePositionActivity.setStatusBarColor(ContextCompat.getColor(choosePositionActivity, xo.b.A));
        choosePositionActivity.getSupportFragmentManager().beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).replace(i11, T() == Integer.parseInt("1") ? ChoosePositionOnlineTipsFragment.cg(null) : ChooseNoPositionTipsFragment.bg(null), "ChooseNoPositionTipsFragment").commitAllowingStateLoss();
    }
}