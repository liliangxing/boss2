package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.b2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.activity.boss.manager.entity.JobOpSuccessEntity;
import com.hpbr.bosszhipin.module.position.entity.post.JobExtraParamBean;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhpin.module_boss.component.position.post.comm.v;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fd0.h;
import i10.j;
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
import net.bosszhipin.api.bean.ServerQuickTopDialogStyleBean;
import net.bosszhipin.api.bean.ServerRecruitTipDialog;
import net.bosszhipin.api.bean.ServerSelectOptDialogBean;
import net.bosszhipin.api.bean.WorkEnvGuideBean;
import net.bosszhipin.api.bean.WuKongOuterDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobResultAFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobOpSuccessEntity f72505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f72507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f72508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SelectOptGuideView f72509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecruitTipsView f72510i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WuKongOuterGuideView f72511j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private DisableGuideView f72512k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private WorkEnvironmentGuideView f72513l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PublishSimilarJobGuideView f72514m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private fy.b f72515n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List<ServerHighlightContent2Bean> f72516o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MButton f72517p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MButton f72518q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerSelectOptDialogBean f72519r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private WuKongOuterDialogBean f72520s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private DisabledPromoteDialogBean f72521t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private WorkEnvGuideBean f72522u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private PassedJobInfoBean f72523v;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobResultAFragment.this.fg(1);
            JobResultAFragment.this.lg();
        }
    }

    class b extends ClickableSpan {
        b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            JobResultAFragment.this.fg(2);
            JobResultAFragment.this.f72515n.b();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(((LFragment) JobResultAFragment.this).activity, ka0.d.f125205c));
            textPaint.setUnderlineText(false);
        }
    }

    class c implements b2.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.common.dialog.b2.a
        public void a() {
            if (JobResultAFragment.this.f72515n.a()) {
                JobResultAFragment.this.f72515n.k();
            } else {
                ToastUtils.showText("数据异常");
            }
        }

        @Override // com.hpbr.bosszhipin.common.dialog.b2.a
        public void b() {
            JobResultAFragment.this.eg(1);
            ParamBean paramBean = new ParamBean();
            paramBean.userId = r.A();
            paramBean.jobId = JobResultAFragment.this.f72515n.g();
            paramBean.securityId = JobResultAFragment.this.f72515n.e();
            j.i0(((LFragment) JobResultAFragment.this).activity, paramBean);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.b2.a
        public void c() {
            JobResultAFragment.this.eg(2);
            j.x0(((LFragment) JobResultAFragment.this).activity);
            j.o0(((LFragment) JobResultAFragment.this).activity, JobExtraParamBean.getSelf(), 3);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobResultAFragment.this.f72515n.a()) {
                JobResultAFragment.this.f72515n.k();
            } else {
                ToastUtils.showText("数据异常");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(int i11) {
        ServerBgData serverBgDataC = this.f72515n.c();
        if (serverBgDataC == null) {
            return;
        }
        uk.a.j().a("addjob-more-click").p("p", String.valueOf(this.f72515n.g())).p("p2", String.valueOf(serverBgDataC.accountType)).p("p3", String.valueOf(i11)).p("p4", "1").p("p5", String.valueOf(serverBgDataC.jobType)).p("p6", String.valueOf(serverBgDataC.priceId)).p("p7", String.valueOf(serverBgDataC.blockId)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(int i11) {
        ServerBgData serverBgDataC = this.f72515n.c();
        if (serverBgDataC == null) {
            return;
        }
        uk.a.j().a("addjob-click").p("p", String.valueOf(this.f72515n.g())).p("p2", String.valueOf(serverBgDataC.accountType)).p("p3", String.valueOf(i11)).p("p4", "1").p("p5", String.valueOf(serverBgDataC.jobType)).p("p6", String.valueOf(serverBgDataC.priceId)).p("p7", String.valueOf(serverBgDataC.blockId)).g();
    }

    public static JobResultAFragment gg(JobOpSuccessEntity jobOpSuccessEntity) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(HandlePositionResultActivity.f72465f, jobOpSuccessEntity);
        JobResultAFragment jobResultAFragment = new JobResultAFragment();
        jobResultAFragment.setArguments(bundle);
        return jobResultAFragment;
    }

    private String hg() {
        return !LText.empty(this.f72515n.h()) ? this.f72515n.h() : this.f72505d.isCreate ? "发布成功" : "修改成功";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(String str, y70.a aVar) {
        Activity activity = this.activity;
        Objects.requireNonNull(aVar);
        v.A0(activity, str, new iy.c(aVar));
    }

    private void initViews(View view) {
        view.findViewById(g.Ei).setOnClickListener(new a());
        this.f72506e = (MTextView) view.findViewById(g.f125642mi);
        MTextView mTextView = (MTextView) view.findViewById(g.f125616li);
        this.f72507f = mTextView;
        k.f(mTextView, 2);
        this.f72508g = (MTextView) view.findViewById(g.Hf);
        this.f72510i = (RecruitTipsView) view.findViewById(g.f125389cn);
        this.f72509h = (SelectOptGuideView) view.findViewById(g.Lc);
        this.f72511j = (WuKongOuterGuideView) view.findViewById(g.f125420e3);
        this.f72512k = (DisableGuideView) view.findViewById(g.Z1);
        this.f72513l = (WorkEnvironmentGuideView) view.findViewById(g.f125342b2);
        this.f72514m = (PublishSimilarJobGuideView) view.findViewById(g.V2);
        this.f72508g.setMovementMethod(LinkMovementMethod.getInstance());
        this.f72517p = (MButton) view.findViewById(g.f125877w0);
        this.f72518q = (MButton) view.findViewById(g.T0);
        this.f72517p.setOnClickListener(this);
        if (this.f72505d.from == 4) {
            this.f72517p.setText("完成");
        } else {
            this.f72517p.setText("开始招聘");
        }
        this.f72510i.setData(this.f72505d.recruitTipDialog);
        ServerRecruitTipDialog serverRecruitTipDialog = this.f72505d.recruitTipDialog;
        if (serverRecruitTipDialog != null && !TextUtils.isEmpty(serverRecruitTipDialog.tip) && !TextUtils.isEmpty(this.f72505d.recruitTipDialog.title) && !TextUtils.isEmpty(this.f72505d.recruitTipDialog.content)) {
            uk.a.j().a("biz-block-exposure-OpenPageOptimize").o("p", this.f72505d.jobId).n("p2", this.f72505d.recruitTipDialog.type).g();
        }
        JobOpSuccessEntity jobOpSuccessEntity = this.f72505d;
        ServerSelectOptDialogBean serverSelectOptDialogBean = jobOpSuccessEntity == null ? null : jobOpSuccessEntity.selectOptDialog;
        this.f72519r = serverSelectOptDialogBean;
        this.f72509h.setData(serverSelectOptDialogBean);
        JobOpSuccessEntity jobOpSuccessEntity2 = this.f72505d;
        WuKongOuterDialogBean wuKongOuterDialogBean = jobOpSuccessEntity2 == null ? null : jobOpSuccessEntity2.wuKongOuterDialog;
        this.f72520s = wuKongOuterDialogBean;
        this.f72511j.r(this.activity, wuKongOuterDialogBean, jobOpSuccessEntity2.jobId);
        JobOpSuccessEntity jobOpSuccessEntity3 = this.f72505d;
        DisabledPromoteDialogBean disabledPromoteDialogBean = jobOpSuccessEntity3 == null ? null : jobOpSuccessEntity3.disabledPromoteDialog;
        this.f72521t = disabledPromoteDialogBean;
        this.f72512k.w(this.activity, disabledPromoteDialogBean, jobOpSuccessEntity3.jobId, jobOpSuccessEntity3.encryptJobId, new Runnable() { // from class: iy.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f123947b.ng();
            }
        });
        JobOpSuccessEntity jobOpSuccessEntity4 = this.f72505d;
        WorkEnvGuideBean workEnvGuideBean = jobOpSuccessEntity4 == null ? null : jobOpSuccessEntity4.workEnvGuide;
        this.f72522u = workEnvGuideBean;
        this.f72513l.B(this.activity, workEnvGuideBean, jobOpSuccessEntity4.jobId);
        JobOpSuccessEntity jobOpSuccessEntity5 = this.f72505d;
        PassedJobInfoBean passedJobInfoBean = jobOpSuccessEntity5 == null ? null : jobOpSuccessEntity5.publishSimilarJob;
        this.f72523v = passedJobInfoBean;
        this.f72514m.v(this.activity, passedJobInfoBean, ServerQuickTopDialogStyleBean.hasTopCard(jobOpSuccessEntity5.quickTopDialogStyle), this.f72505d.jobId);
        kg(this.f72518q);
        JobOpSuccessEntity jobOpSuccessEntity6 = this.f72505d;
        if (mg(jobOpSuccessEntity6.encryptJobId, jobOpSuccessEntity6.passivityPhoneCallDialog)) {
            return;
        }
        Activity activity = this.activity;
        JobOpSuccessEntity jobOpSuccessEntity7 = this.f72505d;
        l.a(activity, jobOpSuccessEntity7 != null ? jobOpSuccessEntity7.quickTopDialogStyle : null, false);
    }

    private void jg() {
        BossInfoBean bossInfoBean;
        this.f72506e.setText(hg());
        l.b(this.f72507f, this.f72515n.f(), this.f72516o);
        UserBean userBeanS = r.s();
        this.f72508g.setVisibility(userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null && bossInfoBean.certification == 3 && !r.L(bossInfoBean) && !r.X() && !this.f72505d.isProxyJob ? 0 : 4);
        String[] strArrD = this.f72515n.d();
        if (strArrD == null || strArrD.length <= 0) {
            return;
        }
        String str = strArrD[0];
        int length = TextUtils.isEmpty(str) ? 0 : str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str + TimeUtils.PATTERN_SPLIT + strArrD[1]);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, ka0.d.f125205c)), 0, length, 17);
        spannableStringBuilder.setSpan(new b(), 0, length, 17);
        this.f72508g.setText(spannableStringBuilder);
    }

    private void kg(MButton mButton) {
        if (this.f72505d.from == 4) {
            mButton.setVisibility(8);
            return;
        }
        mButton.setVisibility(0);
        mButton.setText("分享职位");
        mButton.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        b2 b2Var = new b2(this.activity, true);
        b2Var.b();
        b2Var.d(new c());
        b2Var.e();
    }

    private boolean mg(final String str, ServerPassivityPhoneCallDialogBean serverPassivityPhoneCallDialogBean) {
        if (serverPassivityPhoneCallDialogBean == null) {
            return false;
        }
        h hVar = new h(this.activity, serverPassivityPhoneCallDialogBean);
        hVar.d(new h.c() { // from class: iy.e
            @Override // fd0.h.c
            public final void a(y70.a aVar) {
                this.f123948a.ig(str, aVar);
            }
        });
        hVar.e();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        uk.a.j().a("start-search-geek").p("p", String.valueOf(this.f72515n.g())).p("p3", String.valueOf(1)).g();
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43053g0, this.f72505d.jobId);
        intent.setFlags(32);
        this.activity.sendBroadcast(intent);
        startActivity(new Intent(this.activity, (Class<?>) MainActivity.class));
    }

    public void og() {
        SelectOptGuideView selectOptGuideView = this.f72509h;
        if (selectOptGuideView != null) {
            selectOptGuideView.c();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == g.f125877w0) {
            ng();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f72505d = (JobOpSuccessEntity) arguments.getSerializable(HandlePositionResultActivity.f72465f);
        }
        if (this.f72505d == null) {
            this.f72505d = new JobOpSuccessEntity();
        }
        JobOpSuccessEntity jobOpSuccessEntity = this.f72505d;
        this.f72516o = jobOpSuccessEntity.highLightContents;
        this.f72515n = new fy.b(this.activity, jobOpSuccessEntity);
        v.I0(this.activity, this.f72505d.bzbInfoQueryDialog);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.E, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        jg();
    }
}