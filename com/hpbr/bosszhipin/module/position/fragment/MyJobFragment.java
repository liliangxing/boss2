package com.hpbr.bosszhipin.module.position.fragment;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b00.a0;
import b00.y;
import com.autonavi.base.ae.gmap.glyph.FontStyle;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DifferentCityRecruitSettingDialog;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.JobDetailBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.position.JobDetailFloatView;
import com.hpbr.bosszhipin.module.position.adapter.MyJobAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.BaseJobInfoBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDifferentCityRecruitSettingInfo;
import com.hpbr.bosszhipin.module.position.holder.btb.JobPayForAnotherViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobQaIncompleteViewHolder;
import com.hpbr.bosszhipin.module.position.holder.btb.JobTopTakeEffectViewHolder;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhpin.module_boss.component.position.manage.MyMultiAddressManageActivity;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import i10.j;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.BossJobShareRecruitSwitchRequest;
import net.bosszhipin.api.BossJobShareRecruitSwitchResponse;
import net.bosszhipin.api.BossZpItemEntranceJobRequest;
import net.bosszhipin.api.BossZpItemEntranceJobResponse;
import net.bosszhipin.api.GetBossJobDetailBatchRequest;
import net.bosszhipin.api.GetBossJobDetailBatchResponse;
import net.bosszhipin.api.GetDiffCityRecruitInfoRequest;
import net.bosszhipin.api.GetDiffCityRecruitInfoResponse;
import net.bosszhipin.api.GetSuperRefreshCardResponse;
import net.bosszhipin.api.GetUserAccountBossDetailRequest;
import net.bosszhipin.api.GetUserAccountBossDetailResponse;
import net.bosszhipin.api.JobDetailRequest;
import net.bosszhipin.api.bean.ServerAddressItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCityScopeDialogBean;
import net.bosszhipin.api.bean.ServerHumanTagSuggestBean;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;
import net.bosszhipin.api.bean.job.ServerBossJobQABean;
import net.bosszhipin.boss.BossJobDetailJobInfoOptimizeRequest;
import net.bosszhipin.boss.BossJobDetailJobInfoOptimizeResponse;
import net.bosszhipin.boss.bean.ServerJobRejectTipBean;
import nh.o;
import nh.p;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class MyJobFragment extends LazyLoadFragment implements wz.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f77362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MyJobAdapter f77363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ParamBean f77364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private UserBean f77365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobDetailBean f77366h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetDiffCityRecruitInfoResponse f77367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BossZpItemEntranceJobResponse f77368j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BossJobDetailJobInfoOptimizeResponse f77369k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private y f77370l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f77371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private JobDetailFloatView f77372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private a0 f77373o;

    class a implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f77376b;

        a(boolean z11) {
            this.f77376b = z11;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f77376b) {
                return;
            }
            MyJobFragment.this.f77372n.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f77376b) {
                MyJobFragment.this.f77372n.setVisibility(0);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetBossJobDetailBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetBossJobDetailBatchResponse> aVar) {
            GetBossJobDetailBatchResponse getBossJobDetailBatchResponse = aVar.f122464a;
            GetUserAccountBossDetailResponse getUserAccountBossDetailResponse = getBossJobDetailBatchResponse.bossDetailResponse;
            if (getUserAccountBossDetailResponse != null) {
                UserBean userBean = new UserBean();
                userBean.parseBossFromServer(getUserAccountBossDetailResponse);
                aVar.b("user", userBean);
            }
            if (getBossJobDetailBatchResponse.jobDetailResponse != null) {
                JobDetailBean jobDetailBean = new JobDetailBean();
                jobDetailBean.parseFromServer(getBossJobDetailBatchResponse.jobDetailResponse);
                aVar.b("jobDetail", jobDetailBean);
                aVar.b("humanTagSuggest", getBossJobDetailBatchResponse.jobDetailResponse.humanTagSuggest);
                aVar.b("modifyAuditSuggest", getBossJobDetailBatchResponse.jobDetailResponse.modifyAuditSuggest);
            }
            BossZpItemEntranceJobResponse bossZpItemEntranceJobResponse = getBossJobDetailBatchResponse.bossZpItemEntranceJobResponse;
            GetSuperRefreshCardResponse getSuperRefreshCardResponse = bossZpItemEntranceJobResponse == null ? null : bossZpItemEntranceJobResponse.topEntrance;
            if (getSuperRefreshCardResponse != null && getSuperRefreshCardResponse.show) {
                aVar.b("superRefreshCard", getSuperRefreshCardResponse);
            }
            aVar.b("diffCityRecruitInfo", getBossJobDetailBatchResponse.diffCityRecruitInfoResponse);
            aVar.b("bossZpItemEntranceJobResponse", getBossJobDetailBatchResponse.bossZpItemEntranceJobResponse);
            aVar.b("jobInfoOptimizeResponse", getBossJobDetailBatchResponse.jobInfoOptimizeResponse);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            MyJobFragment.this.kg(2);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBossJobDetailBatchResponse> aVar) {
            UserBean userBean = (UserBean) aVar.a("user");
            JobDetailBean jobDetailBean = (JobDetailBean) aVar.a("jobDetail");
            ServerHumanTagSuggestBean serverHumanTagSuggestBean = (ServerHumanTagSuggestBean) aVar.a("humanTagSuggest");
            ServerJobRejectTipBean serverJobRejectTipBean = (ServerJobRejectTipBean) aVar.a("modifyAuditSuggest");
            GetSuperRefreshCardResponse getSuperRefreshCardResponse = (GetSuperRefreshCardResponse) aVar.a("superRefreshCard");
            GetDiffCityRecruitInfoResponse getDiffCityRecruitInfoResponse = (GetDiffCityRecruitInfoResponse) aVar.a("diffCityRecruitInfo");
            BossZpItemEntranceJobResponse bossZpItemEntranceJobResponse = (BossZpItemEntranceJobResponse) aVar.a("bossZpItemEntranceJobResponse");
            BossJobDetailJobInfoOptimizeResponse bossJobDetailJobInfoOptimizeResponse = (BossJobDetailJobInfoOptimizeResponse) aVar.a("jobInfoOptimizeResponse");
            if (userBean == null || jobDetailBean == null) {
                MyJobFragment.this.kg(2);
                return;
            }
            if (MyJobFragment.this.f77373o != null) {
                MyJobFragment.this.f77373o.x(userBean);
                MyJobFragment.this.f77373o.u(jobDetailBean);
                MyJobFragment.this.f77373o.t(getDiffCityRecruitInfoResponse);
                MyJobFragment.this.f77373o.s(bossZpItemEntranceJobResponse);
                MyJobFragment.this.f77373o.v(bossJobDetailJobInfoOptimizeResponse);
            }
            MyJobFragment.this.mg(userBean, jobDetailBean, getDiffCityRecruitInfoResponse, bossZpItemEntranceJobResponse, bossJobDetailJobInfoOptimizeResponse);
            JobBean jobBean = jobDetailBean.job;
            if (MyJobFragment.this.f77370l != null) {
                MyJobFragment.this.f77370l.o2(getSuperRefreshCardResponse, jobBean);
                if (jobBean != null) {
                    if (serverJobRejectTipBean != null) {
                        MyJobFragment.this.f77370l.Nc(serverJobRejectTipBean, jobBean);
                    }
                    if (serverHumanTagSuggestBean != null) {
                        MyJobFragment.this.f77370l.Ca(serverHumanTagSuggestBean, jobBean.auditId, jobBean);
                    }
                    if (jobDetailBean.systemCloseTip != null) {
                        MyJobFragment.this.f77370l.sa(jobDetailBean.systemCloseTip, jobBean);
                    }
                    MyJobFragment.this.f77370l.O9(jobBean);
                }
                MyJobFragment.this.f77370l.C2(jobDetailBean.rejectJobTip, jobDetailBean.projectJobTip);
                MyJobFragment.this.f77370l.md(jobDetailBean.job, jobDetailBean.bottomInfo);
            }
            MyJobFragment.this.hg(jobDetailBean.jobQuestion);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobHeadInfoBean f77379b;

        c(ServerJobHeadInfoBean serverJobHeadInfoBean) {
            this.f77379b = serverJobHeadInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerJobHeadInfoBean serverJobHeadInfoBean = this.f77379b;
            if (serverJobHeadInfoBean != null) {
                String str = serverJobHeadInfoBean.url;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                Map<String, String> mapB = k0.a.b(str);
                k0 k0Var = new k0(((LFragment) MyJobFragment.this).activity, str);
                if (!k0Var.G()) {
                    k0Var.g();
                    return;
                }
                long j11 = LText.getLong(mapB.get(AiMessageBean.JOB_ID));
                int i11 = LText.getInt(mapB.get("jobStatus"));
                String str2 = mapB.get("sourceType");
                if (i11 == 0) {
                    MyJobFragment.this.Ka(j11, i11, str2);
                    uk.a.j().a("userinfo-job-detailedit-statuscard").n("p", this.f77379b.showType).n("p2", 2).g();
                } else if (i11 == 1) {
                    MyJobFragment.this.Yd(j11, i11);
                }
            }
        }
    }

    class d extends o.g {
        d() {
        }

        @Override // nh.o.g
        public void b() {
            if (MyJobFragment.this.f77370l != null) {
                MyJobFragment.this.f77370l.refreshData();
            }
        }
    }

    class e extends p.f {
        e() {
        }

        @Override // nh.p.f
        public void b() {
            ToastUtils.showText("开启成功，可在「编辑职位页」关闭");
            if (MyJobFragment.this.f77370l != null) {
                MyJobFragment.this.f77370l.refreshData();
            }
        }
    }

    class f extends net.bosszhipin.base.b<BossJobShareRecruitSwitchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f77383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobPayForAnotherViewHolder f77384c;

        f(int i11, JobPayForAnotherViewHolder jobPayForAnotherViewHolder) {
            this.f77383b = i11;
            this.f77384c = jobPayForAnotherViewHolder;
        }

        public void a() {
            JobPayForAnotherViewHolder jobPayForAnotherViewHolder = this.f77384c;
            if (jobPayForAnotherViewHolder != null) {
                if (this.f77383b == 1) {
                    jobPayForAnotherViewHolder.j(false);
                } else {
                    jobPayForAnotherViewHolder.j(true);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MyJobFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MyJobFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossJobShareRecruitSwitchResponse> aVar) {
            BossJobShareRecruitSwitchResponse bossJobShareRecruitSwitchResponse = aVar.f122464a;
            if (bossJobShareRecruitSwitchResponse == null || !bossJobShareRecruitSwitchResponse.change) {
                return;
            }
            a();
            uk.a.j().a("biz-block-ForAnother-DataSync").n("p", this.f77383b == 1 ? 0 : 1).g();
        }
    }

    class g implements DifferentCityRecruitSettingDialog.e {
        g() {
        }

        private void a(int i11) {
            if (MyJobFragment.this.f77363e != null) {
                List<BaseJobInfoBean> data = MyJobFragment.this.f77363e.getData();
                if (LList.isEmpty(data)) {
                    return;
                }
                Iterator<BaseJobInfoBean> it = data.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    BaseJobInfoBean next = it.next();
                    if (next instanceof JobDifferentCityRecruitSettingInfo) {
                        ((JobDifferentCityRecruitSettingInfo) next).curOptionCode = i11;
                        break;
                    }
                }
                MyJobFragment.this.f77363e.notifyDataSetChanged();
            }
        }

        @Override // com.hpbr.bosszhipin.common.dialog.DifferentCityRecruitSettingDialog.e
        public void onSuccess(int i11) {
            a(i11);
        }
    }

    private void eg(long j11, boolean z11) {
        uk.a.j().a("action-detail-phoneassistant-popupclick").p("p2", String.valueOf(j11)).p("p3", z11 ? "1" : "0").k().g();
    }

    private void fg() {
        MyJobAdapter myJobAdapter = this.f77363e;
        if (myJobAdapter == null || LList.isEmpty(myJobAdapter.getData())) {
            return;
        }
        int itemCount = this.f77363e.getItemCount();
        int i11 = 0;
        while (true) {
            if (i11 >= itemCount) {
                i11 = -1;
                break;
            } else if (this.f77363e.getItemViewType(i11) == 39) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f77362d.findViewHolderForAdapterPosition(i11);
            if (viewHolderFindViewHolderForAdapterPosition instanceof JobTopTakeEffectViewHolder) {
                ((JobTopTakeEffectViewHolder) viewHolderFindViewHolderForAdapterPosition).i();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(ServerBossJobQABean serverBossJobQABean) {
        LinearLayoutManager linearLayoutManager;
        boolean z11 = s60.c.f().l().getBoolean("job_qa_viewed", false);
        if (serverBossJobQABean == null || serverBossJobQABean.hasSuppliedInfo() || z11 || (linearLayoutManager = (LinearLayoutManager) this.f77362d.getLayoutManager()) == null || this.f77362d.getAdapter() == null) {
            return;
        }
        int itemCount = this.f77362d.getAdapter().getItemCount();
        for (int i11 = 0; i11 < itemCount; i11++) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f77362d.findViewHolderForAdapterPosition(i11);
            if (viewHolderFindViewHolderForAdapterPosition instanceof JobQaIncompleteViewHolder) {
                linearLayoutManager.scrollToPositionWithOffset(i11, 0);
                ((JobQaIncompleteViewHolder) viewHolderFindViewHolderForAdapterPosition).k();
                return;
            }
        }
    }

    public static MyJobFragment ig(Bundle bundle) {
        MyJobFragment myJobFragment = new MyJobFragment();
        myJobFragment.setArguments(bundle);
        return myJobFragment;
    }

    private void jg() {
        y yVar;
        JobBean jobBean = this.f77366h.job;
        if (jobBean == null || (yVar = this.f77370l) == null) {
            return;
        }
        yVar.f(jobBean.positionName);
        if (JobStatusChecker.isPositionDeleted(jobBean.deleted)) {
            this.f77364f.operation = -1;
        } else if (JobStatusChecker.isPositionAuthenticatedFailed(jobBean.positionAuthenticationStatus)) {
            this.f77364f.operation = 1;
        } else {
            this.f77364f.operation = 0;
        }
        int i11 = this.f77364f.operation;
        if (i11 == -1) {
            this.f77370l.bc(8, jobBean);
            this.f77370l.r2(jobBean, 8);
        } else if (i11 == 0) {
            this.f77370l.bc(0, jobBean);
            this.f77370l.r2(jobBean, JobStatusChecker.isJobStatusClosed(jobBean.status) ? 8 : 0);
        } else if (i11 == 1) {
            this.f77370l.r2(jobBean, 8);
            this.f77370l.bc(jobBean.canAudit ? 0 : 8, jobBean);
        }
        this.f77370l.N9(this.f77366h, jobBean);
        y yVar2 = this.f77370l;
        JobDetailBean jobDetailBean = this.f77366h;
        yVar2.Pa(jobDetailBean.canReplicateJob != 1 ? 8 : 0, jobBean, jobDetailBean.replicateJobText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(int i11) {
        MyJobAdapter myJobAdapter = this.f77363e;
        if (myJobAdapter != null) {
            UserBean userBean = this.f77365g;
            JobDetailBean jobDetailBean = this.f77366h;
            GetDiffCityRecruitInfoResponse getDiffCityRecruitInfoResponse = this.f77367i;
            BossZpItemEntranceJobResponse bossZpItemEntranceJobResponse = this.f77368j;
            BossJobDetailJobInfoOptimizeResponse bossJobDetailJobInfoOptimizeResponse = this.f77369k;
            ParamBean paramBean = this.f77364f;
            myJobAdapter.n(userBean, jobDetailBean, getDiffCityRecruitInfoResponse, bossZpItemEntranceJobResponse, bossJobDetailJobInfoOptimizeResponse, i11, paramBean != null ? paramBean.securityId : "");
            return;
        }
        MyJobAdapter myJobAdapter2 = new MyJobAdapter(this.activity, this);
        this.f77363e = myJobAdapter2;
        UserBean userBean2 = this.f77365g;
        JobDetailBean jobDetailBean2 = this.f77366h;
        GetDiffCityRecruitInfoResponse getDiffCityRecruitInfoResponse2 = this.f77367i;
        BossZpItemEntranceJobResponse bossZpItemEntranceJobResponse2 = this.f77368j;
        BossJobDetailJobInfoOptimizeResponse bossJobDetailJobInfoOptimizeResponse2 = this.f77369k;
        ParamBean paramBean2 = this.f77364f;
        myJobAdapter2.n(userBean2, jobDetailBean2, getDiffCityRecruitInfoResponse2, bossZpItemEntranceJobResponse2, bossJobDetailJobInfoOptimizeResponse2, i11, paramBean2 != null ? paramBean2.securityId : "");
        RecyclerView recyclerView = this.f77362d;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.f77363e);
        }
    }

    private void lg() {
        JobDetailBean jobDetailBean = this.f77366h;
        ServerJobHeadInfoBean serverJobHeadInfoBean = jobDetailBean.jobHeadInfoBean;
        this.f77372n.b(serverJobHeadInfoBean, jobDetailBean.job, new c(serverJobHeadInfoBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(boolean z11) {
        if (z11 && this.f77371m) {
            return;
        }
        if (z11 || this.f77371m) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f77372n, "translationY", z11 ? Scale.dip2px(this.activity, 0.0f) : -Scale.dip2px(this.activity, this.f77372n.getHeight()));
            objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(500L);
            objectAnimatorOfFloat.setRepeatMode(1);
            objectAnimatorOfFloat.addListener(new a(z11));
            objectAnimatorOfFloat.start();
        }
    }

    @Override // wz.g
    public void A7(int i11) {
        uk.a.j().a("userinfo-job-salarydetail-srcclick").n("p", 3).o("p2", this.f77373o.k()).g();
        j.q0(this.activity, 700, this.f77373o.k(), 4, 4);
    }

    @Override // wz.g
    public void C4(List<ServerAddressItemBean> list) {
        MyMultiAddressManageActivity.Pe(this.activity, list);
    }

    @Override // wz.g
    public void Fa(String str) {
        uk.a.j().a("disability-job-detail-click").p("p", String.valueOf(this.f77373o.k())).g();
        Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        oh.g.z(this.activity, intent, FontStyle.WEIGHT_BLACK);
    }

    @Override // wz.g
    public void I8(@NonNull ServerJobExtraBarBean serverJobExtraBarBean, int i11) {
        ServerButtonBean serverButtonBean;
        if (i11 == 2) {
            o oVar = new o(this.activity, true);
            oVar.e(this.f77373o.k());
            oVar.d(3);
            oVar.f(new d());
            oVar.h();
            eg(this.f77373o.k(), false);
            return;
        }
        if (i11 == 4 || i11 == 7) {
            p pVar = new p(this.activity);
            pVar.b(this.f77373o.k());
            pVar.d(new e());
            pVar.a();
            eg(this.f77373o.k(), true);
            return;
        }
        if (i11 != 5 || (serverButtonBean = serverJobExtraBarBean.button) == null) {
            return;
        }
        new k0(this.activity, serverButtonBean.url).g();
        eg(this.f77373o.k(), false);
    }

    @Override // wz.g
    public void Ka(long j11, int i11, String str) {
        if (this.f77373o == null) {
            return;
        }
        this.f77373o.q(j11, i11, LText.getInt(str));
    }

    @Override // wz.g
    public void Kf() {
        getData();
    }

    @Override // wz.g
    public void X() {
        uk.a.j().a("detail-boss-all").p("p", String.valueOf(r.A())).p("p2", String.valueOf(this.f77373o.k())).g();
    }

    @Override // wz.g
    public void Yd(long j11, int i11) {
        a0 a0Var = this.f77373o;
        if (a0Var == null) {
            return;
        }
        a0Var.d(j11, i11);
    }

    @Override // wz.g
    public void d0(String str) {
        y yVar = this.f77370l;
        if (yVar != null) {
            yVar.d0(str);
        }
    }

    @Override // wz.g
    public void dc(String str) {
        Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        oh.g.z(this.activity, intent, FontStyle.WEIGHT_BLACK);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
        super.destroy();
        fg();
    }

    @Override // wz.g
    public void g1(String str) {
        uk.a.j().a("userinfo-job-askanswer-f1-enter").g();
        y yVar = this.f77370l;
        if (yVar != null) {
            yVar.g1(str);
        }
    }

    @Override // wz.g
    public void g7(String str) {
        y yVar = this.f77370l;
        if (yVar != null) {
            yVar.m1(str);
        }
    }

    @Override // wz.g
    public void g8(int i11) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f77362d.getLayoutManager();
        JobPayForAnotherViewHolder jobPayForAnotherViewHolder = null;
        if (linearLayoutManager != null) {
            int itemCount = this.f77363e.getItemCount();
            for (int i12 = 0; i12 < itemCount; i12++) {
                View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i12);
                if (viewFindViewByPosition != null) {
                    RecyclerView.ViewHolder childViewHolder = this.f77362d.getChildViewHolder(viewFindViewByPosition);
                    if (childViewHolder instanceof JobPayForAnotherViewHolder) {
                        jobPayForAnotherViewHolder = (JobPayForAnotherViewHolder) childViewHolder;
                    }
                }
            }
        }
        BossJobShareRecruitSwitchRequest bossJobShareRecruitSwitchRequest = new BossJobShareRecruitSwitchRequest(new f(i11, jobPayForAnotherViewHolder));
        bossJobShareRecruitSwitchRequest.jobId = this.f77373o.i();
        bossJobShareRecruitSwitchRequest.curStatus = i11;
        hg0.c.d(bossJobShareRecruitSwitchRequest);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ka0.h.Q3;
    }

    public void gg() {
        this.f77373o.f();
    }

    @Override // wz.g
    public void he(String str, int i11, @NonNull ServerCityScopeDialogBean serverCityScopeDialogBean) {
        DifferentCityRecruitSettingDialog differentCityRecruitSettingDialog = new DifferentCityRecruitSettingDialog((BaseActivity) this.activity, this.f77373o.i(), str, i11, serverCityScopeDialogBean);
        differentCityRecruitSettingDialog.j(new g());
        differentCityRecruitSettingDialog.k();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        JobDetailFloatView jobDetailFloatView = (JobDetailFloatView) find(view, ka0.g.S4);
        this.f77372n = jobDetailFloatView;
        jobDetailFloatView.setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) find(view, ka0.g.Vb);
        this.f77362d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f77362d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.position.fragment.MyJobFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView2, int i11, int i12) {
                LinearLayoutManager linearLayoutManager;
                int iFindFirstVisibleItemPosition;
                View viewFindViewByPosition;
                if (!(MyJobFragment.this.f77362d.getLayoutManager() instanceof LinearLayoutManager) || (viewFindViewByPosition = linearLayoutManager.findViewByPosition((iFindFirstVisibleItemPosition = (linearLayoutManager = (LinearLayoutManager) MyJobFragment.this.f77362d.getLayoutManager()).findFirstVisibleItemPosition()))) == null) {
                    return;
                }
                float height = (iFindFirstVisibleItemPosition * viewFindViewByPosition.getHeight()) - viewFindViewByPosition.getTop();
                float f11 = 1.0f;
                float f12 = (height * 1.0f) / 300.0f;
                if (f12 <= 0.0f) {
                    f11 = 0.0f;
                } else if (f12 < 1.0f) {
                    f11 = f12;
                }
                if (MyJobFragment.this.f77370l != null) {
                    MyJobFragment.this.f77370l.L0(f11);
                }
            }
        });
        this.f77362d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.position.fragment.MyJobFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView2, int i11, int i12) {
                if (MyJobFragment.this.f77362d.getLayoutManager() instanceof LinearLayoutManager) {
                    if (((LinearLayoutManager) MyJobFragment.this.f77362d.getLayoutManager()).findFirstVisibleItemPosition() > 1) {
                        MyJobFragment.this.pg(true);
                        MyJobFragment.this.f77371m = true;
                    } else {
                        MyJobFragment.this.pg(false);
                        MyJobFragment.this.f77371m = false;
                    }
                }
            }
        });
    }

    @Override // wz.g
    public void kf(String str) {
        uk.a.j().a("disability-info-change-click").p("p", String.valueOf(this.f77373o.k())).g();
        Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        oh.g.z(this.activity, intent, FontStyle.WEIGHT_BLACK);
    }

    @Override // wz.g
    public void m() {
        getData();
    }

    @Override // wz.g
    public void m1(String str) {
        y yVar = this.f77370l;
        if (yVar != null) {
            yVar.m1(str);
        }
    }

    public void mg(UserBean userBean, JobDetailBean jobDetailBean, GetDiffCityRecruitInfoResponse getDiffCityRecruitInfoResponse, BossZpItemEntranceJobResponse bossZpItemEntranceJobResponse, BossJobDetailJobInfoOptimizeResponse bossJobDetailJobInfoOptimizeResponse) {
        this.f77365g = userBean;
        this.f77366h = jobDetailBean;
        this.f77367i = getDiffCityRecruitInfoResponse;
        this.f77368j = bossZpItemEntranceJobResponse;
        this.f77369k = bossJobDetailJobInfoOptimizeResponse;
        kg(0);
        jg();
        lg();
    }

    public void ng(y yVar) {
        this.f77370l = yVar;
    }

    public void og(a0 a0Var) {
        this.f77373o = a0Var;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f77364f = (ParamBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
        if (z11) {
            return;
        }
        RecyclerView recyclerView = this.f77362d;
        if (recyclerView != null) {
            recyclerView.getLayoutManager().scrollToPosition(0);
        }
        if (this.f77363e != null) {
            this.f77363e = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        kg(1);
        ParamBean paramBean = this.f77364f;
        if (paramBean == null) {
            kg(2);
            return;
        }
        long j11 = paramBean.expectId;
        long j12 = paramBean.jobId;
        String str = paramBean.securityId;
        String str2 = paramBean.lid;
        GetBossJobDetailBatchRequest getBossJobDetailBatchRequest = new GetBossJobDetailBatchRequest(new b());
        getBossJobDetailBatchRequest.bossDetailRequest = new GetUserAccountBossDetailRequest();
        JobDetailRequest jobDetailRequest = new JobDetailRequest();
        jobDetailRequest.expectId = j11;
        jobDetailRequest.jobId = j12;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        jobDetailRequest.securityId = str;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        jobDetailRequest.lid = str2;
        getBossJobDetailBatchRequest.jobDetailRequest = jobDetailRequest;
        GetDiffCityRecruitInfoRequest getDiffCityRecruitInfoRequest = new GetDiffCityRecruitInfoRequest();
        getDiffCityRecruitInfoRequest.jobId = j12;
        getBossJobDetailBatchRequest.diffCityRecruitInfoRequest = getDiffCityRecruitInfoRequest;
        BossZpItemEntranceJobRequest bossZpItemEntranceJobRequest = new BossZpItemEntranceJobRequest();
        bossZpItemEntranceJobRequest.jobId = j12;
        bossZpItemEntranceJobRequest.sourceType = 1;
        getBossJobDetailBatchRequest.bossZpItemEntranceJobRequest = bossZpItemEntranceJobRequest;
        BossJobDetailJobInfoOptimizeRequest bossJobDetailJobInfoOptimizeRequest = new BossJobDetailJobInfoOptimizeRequest();
        bossJobDetailJobInfoOptimizeRequest.jobId = j12;
        getBossJobDetailBatchRequest.jobInfoOptimizeRequest = bossJobDetailJobInfoOptimizeRequest;
        hg0.c.d(getBossJobDetailBatchRequest);
    }

    @Override // wz.g
    public void s3(int i11) {
        JobDetailBean jobDetailBean;
        y yVar = this.f77370l;
        if (yVar == null || (jobDetailBean = this.f77366h) == null) {
            return;
        }
        yVar.U8(jobDetailBean.job, i11);
        JobDetailBean jobDetailBean2 = this.f77366h;
        if (jobDetailBean2 == null || jobDetailBean2.job == null) {
            return;
        }
        uk.a.j().a("welfare-unfinish-push-click").o("p", this.f77366h.job.f21395id).g();
    }
}