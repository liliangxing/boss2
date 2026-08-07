package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.b2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.activity.boss.manager.entity.JobOpSuccessEntity;
import com.hpbr.bosszhipin.module.my.activity.boss.share.a;
import com.hpbr.bosszhipin.module.position.entity.post.JobExtraParamBean;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhpin.module_boss.component.position.post.comm.v;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fd0.h;
import i10.j;
import iy.f;
import iy.k;
import iy.l;
import java.util.List;
import java.util.Objects;
import ka0.g;
import net.bosszhipin.api.bean.DisabledPromoteDialogBean;
import net.bosszhipin.api.bean.PassedJobInfoBean;
import net.bosszhipin.api.bean.ServerBgData;
import net.bosszhipin.api.bean.ServerHighlightContent2Bean;
import net.bosszhipin.api.bean.ServerPassivityPhoneCallDialogBean;
import net.bosszhipin.api.bean.ServerQuickTopDialogBlueBean;
import net.bosszhipin.api.bean.ServerQuickTopDialogStyleBean;
import net.bosszhipin.api.bean.ServerSelectOptDialogBean;
import net.bosszhipin.api.bean.WorkEnvGuideBean;
import net.bosszhipin.api.bean.WuKongOuterDialogBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobResult705Fragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SelectOptGuideView f72479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WuKongOuterDialogBean f72480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private DisabledPromoteDialogBean f72481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WorkEnvGuideBean f72482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PassedJobInfoBean f72483h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MButton f72484i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MButton f72485j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ServerSelectOptDialogBean f72486k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private String f72487l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private JobOpSuccessEntity f72488m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ServerQuickTopDialogStyleBean f72489n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private fy.b f72490o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List<ServerHighlightContent2Bean> f72491p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f72492q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f72493r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f72494s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private WuKongOuterGuideView f72495t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private DisableGuideView f72496u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private WorkEnvironmentGuideView f72497v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private PublishSimilarJobGuideView f72498w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private f f72499x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.my.activity.boss.share.a f72500y;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobResult705Fragment.this.f72490o.a()) {
                JobResult705Fragment.this.f72490o.k();
            } else {
                ToastUtils.showText("数据异常");
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerQuickTopDialogStyleBean serverQuickTopDialogStyleBean = JobResult705Fragment.this.f72489n;
            if (serverQuickTopDialogStyleBean == null || serverQuickTopDialogStyleBean.classicQuickTopDialog == null) {
                return;
            }
            uk.a.j().a("click-order").o("p", JobResult705Fragment.this.f72488m.jobId).n("p2", JobResult705Fragment.this.f72488m.from).n("p3", ServerQuickTopDialogStyleBean.getQuickTopType(JobResult705Fragment.this.f72489n)).o("p8", JobResult705Fragment.this.f72489n.classicQuickTopDialog.configId).g();
            new k0(((LFragment) JobResult705Fragment.this).activity, JobResult705Fragment.this.f72489n.classicQuickTopDialog.quickTopUrl).g();
        }
    }

    class c implements a.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.boss.share.a.c
        public void a() {
            ServerQuickTopDialogStyleBean serverQuickTopDialogStyleBean = JobResult705Fragment.this.f72489n;
            if (serverQuickTopDialogStyleBean == null || serverQuickTopDialogStyleBean.blueCoolQuickTopDialog == null) {
                return;
            }
            uk.a.j().a("click-order").o("p", JobResult705Fragment.this.f72488m.jobId).n("p2", JobResult705Fragment.this.f72488m.from).n("p3", ServerQuickTopDialogStyleBean.getQuickTopType(JobResult705Fragment.this.f72489n)).o("p8", JobResult705Fragment.this.f72489n.blueCoolQuickTopDialog.configId).g();
            new k0(((LFragment) JobResult705Fragment.this).activity, JobResult705Fragment.this.f72489n.blueCoolQuickTopDialog.quickTopUrl).g();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.boss.share.a.c
        public void b() {
            ServerQuickTopDialogBlueBean serverQuickTopDialogBlueBean;
            JobResult705Fragment jobResult705Fragment = JobResult705Fragment.this;
            ServerQuickTopDialogStyleBean serverQuickTopDialogStyleBean = jobResult705Fragment.f72489n;
            if (serverQuickTopDialogStyleBean == null || (serverQuickTopDialogBlueBean = serverQuickTopDialogStyleBean.blueCoolQuickTopDialog) == null || serverQuickTopDialogBlueBean.viewDetail == null) {
                return;
            }
            new k0(((LFragment) jobResult705Fragment).activity, JobResult705Fragment.this.f72489n.blueCoolQuickTopDialog.viewDetail.url).g();
        }
    }

    class d implements b2.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.b2.a
        public void a() {
            if (JobResult705Fragment.this.f72490o.a()) {
                JobResult705Fragment.this.f72490o.k();
            } else {
                ToastUtils.showText("数据异常");
            }
        }

        @Override // com.hpbr.bosszhipin.common.dialog.b2.a
        public void b() {
            JobResult705Fragment.this.fg(1);
            ParamBean paramBean = new ParamBean();
            paramBean.userId = r.A();
            paramBean.jobId = JobResult705Fragment.this.f72490o.g();
            paramBean.securityId = JobResult705Fragment.this.f72490o.e();
            j.i0(((LFragment) JobResult705Fragment.this).activity, paramBean);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.b2.a
        public void c() {
            JobResult705Fragment.this.fg(2);
            j.x0(((LFragment) JobResult705Fragment.this).activity);
            j.o0(((LFragment) JobResult705Fragment.this).activity, JobExtraParamBean.getSelf(), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(int i11) {
        ServerBgData serverBgDataC = this.f72490o.c();
        if (serverBgDataC == null) {
            return;
        }
        uk.a.j().a("addjob-more-click").p("p", String.valueOf(this.f72490o.g())).p("p2", String.valueOf(serverBgDataC.accountType)).p("p3", String.valueOf(i11)).p("p4", "1").p("p5", String.valueOf(serverBgDataC.jobType)).p("p6", String.valueOf(serverBgDataC.priceId)).p("p7", String.valueOf(serverBgDataC.blockId)).g();
    }

    private void gg() {
        f fVar = this.f72499x;
        if (fVar != null) {
            fVar.f();
        }
        com.hpbr.bosszhipin.module.my.activity.boss.share.a aVar = this.f72500y;
        if (aVar != null) {
            aVar.d();
        }
    }

    public static JobResult705Fragment hg(JobOpSuccessEntity jobOpSuccessEntity) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(HandlePositionResultActivity.f72465f, jobOpSuccessEntity);
        JobResult705Fragment jobResult705Fragment = new JobResult705Fragment();
        jobResult705Fragment.setArguments(bundle);
        return jobResult705Fragment;
    }

    private String ig() {
        return !LText.empty(this.f72490o.h()) ? this.f72490o.h() : this.f72488m.isCreate ? "发布成功" : "修改成功";
    }

    private void initViews(@NonNull View view) {
        this.f72492q = (MTextView) view.findViewById(g.Kl);
        MTextView mTextView = (MTextView) view.findViewById(g.f125562jg);
        this.f72493r = mTextView;
        k.f(mTextView, 2);
        this.f72494s = (LinearLayout) view.findViewById(g.f125910x8);
        this.f72479d = (SelectOptGuideView) view.findViewById(g.Lc);
        this.f72495t = (WuKongOuterGuideView) view.findViewById(g.f125420e3);
        this.f72496u = (DisableGuideView) view.findViewById(g.Z1);
        this.f72497v = (WorkEnvironmentGuideView) view.findViewById(g.f125342b2);
        this.f72498w = (PublishSimilarJobGuideView) view.findViewById(g.V2);
        view.findViewById(g.Ei).setOnClickListener(this);
        this.f72484i = (MButton) view.findViewById(g.T0);
        MButton mButton = (MButton) view.findViewById(g.f125877w0);
        this.f72485j = mButton;
        mButton.setOnClickListener(this);
        if (this.f72488m.from == 4) {
            this.f72485j.setText("完成");
        } else {
            this.f72485j.setText("开始招聘");
        }
        uk.a.j().a("emergency_top_card").o("p", this.f72488m.jobId).n("p2", this.f72488m.from).n("p3", ServerQuickTopDialogStyleBean.getQuickTopType(this.f72489n)).g();
        JobOpSuccessEntity jobOpSuccessEntity = this.f72488m;
        ServerSelectOptDialogBean serverSelectOptDialogBean = jobOpSuccessEntity == null ? null : jobOpSuccessEntity.selectOptDialog;
        this.f72486k = serverSelectOptDialogBean;
        this.f72479d.setData(serverSelectOptDialogBean);
        JobOpSuccessEntity jobOpSuccessEntity2 = this.f72488m;
        WuKongOuterDialogBean wuKongOuterDialogBean = jobOpSuccessEntity2 == null ? null : jobOpSuccessEntity2.wuKongOuterDialog;
        this.f72480e = wuKongOuterDialogBean;
        this.f72495t.r(this.activity, wuKongOuterDialogBean, jobOpSuccessEntity2.jobId);
        JobOpSuccessEntity jobOpSuccessEntity3 = this.f72488m;
        DisabledPromoteDialogBean disabledPromoteDialogBean = jobOpSuccessEntity3 == null ? null : jobOpSuccessEntity3.disabledPromoteDialog;
        this.f72481f = disabledPromoteDialogBean;
        this.f72496u.w(this.activity, disabledPromoteDialogBean, jobOpSuccessEntity3.jobId, jobOpSuccessEntity3.encryptJobId, new Runnable() { // from class: iy.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f123943b.rg();
            }
        });
        JobOpSuccessEntity jobOpSuccessEntity4 = this.f72488m;
        WorkEnvGuideBean workEnvGuideBean = jobOpSuccessEntity4 == null ? null : jobOpSuccessEntity4.workEnvGuide;
        this.f72482g = workEnvGuideBean;
        this.f72497v.B(this.activity, workEnvGuideBean, jobOpSuccessEntity4.jobId);
        JobOpSuccessEntity jobOpSuccessEntity5 = this.f72488m;
        PassedJobInfoBean passedJobInfoBean = jobOpSuccessEntity5 == null ? null : jobOpSuccessEntity5.publishSimilarJob;
        this.f72483h = passedJobInfoBean;
        this.f72498w.v(this.activity, passedJobInfoBean, ServerQuickTopDialogStyleBean.hasTopCard(jobOpSuccessEntity5.quickTopDialogStyle), this.f72488m.jobId);
        lg(this.f72484i);
        JobOpSuccessEntity jobOpSuccessEntity6 = this.f72488m;
        if (ng(jobOpSuccessEntity6.encryptJobId, jobOpSuccessEntity6.passivityPhoneCallDialog)) {
            return;
        }
        Activity activity = this.activity;
        JobOpSuccessEntity jobOpSuccessEntity7 = this.f72488m;
        this.f72487l = l.a(activity, jobOpSuccessEntity7 != null ? jobOpSuccessEntity7.quickTopDialogStyle : null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(String str, y70.a aVar) {
        Activity activity = this.activity;
        Objects.requireNonNull(aVar);
        v.A0(activity, str, new iy.c(aVar));
    }

    private void kg() {
        this.f72492q.setText(ig());
        l.b(this.f72493r, this.f72490o.f(), this.f72491p);
        if (l.c(this.f72487l)) {
            return;
        }
        og();
    }

    private void lg(MButton mButton) {
        if (this.f72488m.from == 4) {
            mButton.setVisibility(8);
            return;
        }
        mButton.setVisibility(0);
        mButton.setText("分享职位");
        mButton.setOnClickListener(new a());
    }

    private void mg() {
        b2 b2Var = new b2(this.activity, true);
        b2Var.b();
        b2Var.d(new d());
        b2Var.e();
    }

    private boolean ng(final String str, ServerPassivityPhoneCallDialogBean serverPassivityPhoneCallDialogBean) {
        if (serverPassivityPhoneCallDialogBean == null) {
            return false;
        }
        h hVar = new h(this.activity, serverPassivityPhoneCallDialogBean);
        hVar.d(new h.c() { // from class: iy.b
            @Override // fd0.h.c
            public final void a(y70.a aVar) {
                this.f123944a.jg(str, aVar);
            }
        });
        hVar.e();
        return true;
    }

    private void og() {
        ServerQuickTopDialogStyleBean serverQuickTopDialogStyleBean = this.f72489n;
        if (serverQuickTopDialogStyleBean.classicQuickTopDialog != null) {
            pg();
        } else if (serverQuickTopDialogStyleBean.blueCoolQuickTopDialog != null) {
            qg();
        }
    }

    private void pg() {
        f fVar = new f(this.activity, new b(), true);
        this.f72499x = fVar;
        fVar.h(this.f72494s, this.f72489n.classicQuickTopDialog);
    }

    private void qg() {
        com.hpbr.bosszhipin.module.my.activity.boss.share.a aVar = new com.hpbr.bosszhipin.module.my.activity.boss.share.a(this.activity, new c());
        this.f72500y = aVar;
        aVar.f(this.f72494s, this.f72489n.blueCoolQuickTopDialog);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        uk.a.j().a("start-search-geek").p("p", String.valueOf(this.f72490o.g())).p("p3", String.valueOf(1)).g();
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43053g0, this.f72488m.jobId);
        intent.setFlags(32);
        this.activity.sendBroadcast(intent);
        oh.g.u(this.activity, new Intent(this.activity, (Class<?>) MainActivity.class));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.f125877w0) {
            rg();
            return;
        }
        if (id2 != g.T0) {
            if (id2 == g.Ei) {
                mg();
            }
        } else if (this.f72490o.a()) {
            this.f72490o.k();
        } else {
            ToastUtils.showText("数据异常");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f72488m = (JobOpSuccessEntity) arguments.getSerializable(HandlePositionResultActivity.f72465f);
        }
        if (this.f72488m == null) {
            this.f72488m = new JobOpSuccessEntity();
        }
        JobOpSuccessEntity jobOpSuccessEntity = this.f72488m;
        ServerQuickTopDialogStyleBean serverQuickTopDialogStyleBean = jobOpSuccessEntity.quickTopDialogStyle;
        this.f72489n = serverQuickTopDialogStyleBean;
        this.f72491p = jobOpSuccessEntity.highLightContents;
        if (serverQuickTopDialogStyleBean == null) {
            this.f72489n = new ServerQuickTopDialogStyleBean();
        }
        this.f72490o = new fy.b(this.activity, this.f72488m);
        v.I0(this.activity, this.f72488m.bzbInfoQueryDialog);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.f126274w3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        gg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        kg();
    }

    public void sg() {
        if (l.c(this.f72487l)) {
            og();
        }
        f fVar = this.f72499x;
        if (fVar != null) {
            fVar.k();
            return;
        }
        com.hpbr.bosszhipin.module.my.activity.boss.share.a aVar = this.f72500y;
        if (aVar != null) {
            aVar.h();
            return;
        }
        SelectOptGuideView selectOptGuideView = this.f72479d;
        if (selectOptGuideView != null) {
            selectOptGuideView.c();
        }
    }
}