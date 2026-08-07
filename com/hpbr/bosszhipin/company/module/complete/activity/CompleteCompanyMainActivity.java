package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.complete.dialog.s;
import com.hpbr.bosszhipin.company.module.complete.dialog.v;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyBrief1003Fragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyBriefFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyLogoFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyPhotoFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyStageFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyTalentDevelopmentFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareEditFragment;
import com.hpbr.bosszhipin.company.module.complete.module.product2.EditProductIntroduceFragment2;
import com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceFragment;
import com.hpbr.bosszhipin.company.module.complete.view.AppIntroduceView;
import com.hpbr.bosszhipin.company.module.complete.view.CompanyBaseInfoView;
import com.hpbr.bosszhipin.company.module.complete.view.CompanyBusinessInfoView;
import com.hpbr.bosszhipin.company.module.complete.view.CompanyIntroduceView;
import com.hpbr.bosszhipin.company.module.complete.view.CompanyPhotoTotalView;
import com.hpbr.bosszhipin.company.module.complete.view.CompanyTalentDevelopmentView;
import com.hpbr.bosszhipin.company.module.complete.view.CompanyWelfareView;
import com.hpbr.bosszhipin.company.module.complete.view.CompleteHeaderView;
import com.hpbr.bosszhipin.company.module.complete.view.SeniorIntroduceView;
import com.hpbr.bosszhipin.company.module.complete.view.WorkExpInfoView;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompleteCompanyViewModel;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.ComEditBatchResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteCompanyMainActivity extends BaseAwareActivity<CompleteCompanyViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyBaseInfoView f39573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CompanyIntroduceView f39574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyWelfareView f39575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f39576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CompanyPhotoTotalView f39577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppIntroduceView f39578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SeniorIntroduceView f39579h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WorkExpInfoView f39580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CompanyTalentDevelopmentView f39581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CompanyBusinessInfoView f39582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ScrollView f39583l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f39584m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f39585n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private DialogUtils f39586o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CompleteHeaderView f39587p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ul0.a f39588q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CompleteCompanyViewModel) ((BaseAwareActivity) CompleteCompanyMainActivity.this).mViewModel).R();
            uk.a.j().a("brand-editor-click-brand-independence").n("p", 1).g();
            oh.g.c(CompleteCompanyMainActivity.this);
        }
    }

    class b implements v.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.v.d
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.v.d
        public void b(CompanyMateBean companyMateBean, String str) {
            ((CompleteCompanyViewModel) ((BaseAwareActivity) CompleteCompanyMainActivity.this).mViewModel).P(companyMateBean, str);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CompleteCompanyViewModel) ((BaseAwareActivity) CompleteCompanyMainActivity.this).mViewModel).O();
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompleteCompanyMainActivity.this.f39583l.fullScroll(130);
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompleteCompanyMainActivity.this.f39583l.fullScroll(130);
        }
    }

    private void Af() {
        findViewById(li.e.f130372h5).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39626b.Pf(view);
            }
        });
        MTextView mTextView = (MTextView) findViewById(li.e.f130606vb);
        this.f39584m = mTextView;
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39627b.Qf(view);
            }
        });
        MTextView mTextView2 = (MTextView) findViewById(li.e.Hc);
        this.f39585n = mTextView2;
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39628b.Rf(view);
            }
        });
    }

    private void Bf() {
        ((CompleteCompanyViewModel) this.mViewModel).N();
    }

    public static void Df(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) CompleteCompanyMainActivity.class));
    }

    public static void Ff(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) CompleteCompanyMainActivity.class);
        intent.putExtra("jumpChild", str);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void Gf(hg0.a aVar) {
        T t11 = aVar.f122464a;
        if (t11 == 0 || ((ComEditBatchResponse) t11).mGetBrandCompleteAllowResponse == null || !((ComEditBatchResponse) t11).mGetBrandCompleteAllowResponse.isSuccess()) {
            this.f39588q.j();
            return;
        }
        this.f39588q.a();
        T t12 = aVar.f122464a;
        if (((ComEditBatchResponse) t12).mGetBrandCompleteAllowResponse.allow != 1) {
            Zf();
            return;
        }
        if (((ComEditBatchResponse) t12).mGetBrandInfoResponse == null || !((ComEditBatchResponse) t12).mGetBrandInfoResponse.isSuccess()) {
            this.f39588q.i();
            return;
        }
        SP sp2 = SP.get();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SP_BOSS_HAVE_COMPANY_COMPLETE");
        sb2.append(vi.a.C().k());
        boolean z11 = (sp2.getBoolean(sb2.toString(), false) || vi.a.C().a()) ? false : true;
        if (z11) {
            SP.get().putBoolean("SP_BOSS_HAVE_COMPANY_COMPLETE" + vi.a.C().k(), true);
            CompleteProcessActivity.Xe(this, 0, 1);
        }
        Wf();
        DialogUtils dialogUtils = this.f39586o;
        if ((dialogUtils == null || !dialogUtils.d()) && vi.a.C().Y()) {
            Yf();
        }
        if (((CompleteCompanyViewModel) this.mViewModel).f40838h && !z11) {
            if (getIntent() != null && LText.notEmpty(getIntent().getStringExtra("jumpChild"))) {
                ag(getIntent().getStringExtra("jumpChild"));
            } else if (!vi.a.C().Y() && !s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.I, false)) {
                Xf();
            }
        }
        ((CompleteCompanyViewModel) this.mViewModel).f40838h = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(List list) {
        s sVar = new s(this, list);
        sVar.setOnItemClickListener(new s.c() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.h
            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.s.c
            public final void a(CompanyMateBean companyMateBean) {
                this.f39629a.Vf(companyMateBean);
            }
        });
        sVar.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(View view) {
        finish();
        vi.a.C().g0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(View view) {
        Bf();
        l.f(String.valueOf(vi.a.C().k()), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(View view) {
        com.hpbr.bosszhipin.company.export.a.b().H(uf()).d0(2).P(1001).D(this).d();
        jf();
        l.f(String.valueOf(vi.a.C().k()), 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(GetBrandInfoResponse.CompleteHeaderBean completeHeaderBean) {
        rj.b.K(uf(), completeHeaderBean.completeScores, completeHeaderBean.nextDegreeItem);
        if (completeHeaderBean.jumpPublishVR) {
            com.hpbr.bosszhipin.company.export.f.b(this, 1).h().c();
        } else {
            CompleteProcessActivity.Xe(this, 0, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf(CompanyMateBean companyMateBean) {
        if (companyMateBean == null) {
            return;
        }
        v vVar = new v(this, companyMateBean);
        vVar.setConfirmListener(new b());
        vVar.d();
    }

    private void Wf() {
        this.f39583l.setVisibility(0);
        this.f39584m.setVisibility(0);
        this.f39585n.setVisibility(0);
        this.f39573b.i();
        this.f39574c.c();
        this.f39575d.f();
        this.f39581j.d();
        this.f39582k.b();
        this.f39576e.setVisibility(0);
        this.f39577f.h();
        this.f39578g.c();
        if (vi.a.C().W()) {
            this.f39579h.setVisibility(8);
        } else {
            this.f39579h.setVisibility(0);
            this.f39579h.c();
        }
        this.f39580i.c();
        final GetBrandInfoResponse.CompleteHeaderBean completeHeaderBeanZ = vi.a.C().z();
        if (completeHeaderBeanZ != null) {
            this.f39587p.setVisibility(0);
            this.f39587p.setData(completeHeaderBeanZ);
            this.f39587p.setListener(new CompleteHeaderView.b() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.j
                @Override // com.hpbr.bosszhipin.company.module.complete.view.CompleteHeaderView.b
                public final void onClick() {
                    this.f39631a.Sf(completeHeaderBeanZ);
                }
            });
            rj.b.L(uf(), completeHeaderBeanZ.completeScores, completeHeaderBeanZ.nextDegreeItem, vf()[0], vf()[1]);
        }
        if (((CompleteCompanyViewModel) this.mViewModel).f40838h) {
            sf();
        }
        if (vi.a.C().U()) {
            uk.a.j().a("brand-talent-dev-show").o("p", vi.a.C().j().brandId).g();
            this.f39581j.setVisibility(0);
        }
    }

    private void Xf() {
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.I, true).apply();
        DialogUtils.b bVar = new DialogUtils.b(this);
        bVar.B(li.j.f130906l);
        bVar.h(vi.a.C().t());
        bVar.x();
        bVar.s(li.j.K);
        bVar.a().f();
    }

    private void Yf() {
        DialogUtils.b bVar = new DialogUtils.b(this);
        bVar.B(li.j.S);
        bVar.g(li.j.f130897c);
        bVar.x();
        bVar.t(li.j.K, new a());
        bVar.b(false);
        DialogUtils dialogUtilsA = bVar.a();
        this.f39586o = dialogUtilsA;
        dialogUtilsA.f();
    }

    private void Zf() {
        new DialogUtils.b(this).B(li.j.f130909o).x().b(false).g(li.j.f130910p).t(li.j.D, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f39630b.Uf(view);
            }
        }).a().f();
    }

    private void ag(@Nullable String str) {
        if (LText.empty(str)) {
        }
        str.hashCode();
        switch (str) {
            case "editBrandWelfare":
                EditModelActivity.Pe(this, WelfareAddFragment.class);
                break;
            case "editBrandPhoto":
                EditModelActivity.Pe(this, AddCompanyPhotoFragment.class);
                break;
            case "editBrandStage":
                EditModelActivity.Pe(this, AddCompanyStageFragment.class);
                break;
            case "editBrandVideo":
                oh.g.F(this, "/boss_company_video_activity");
                break;
            case "brandWelfare":
                EditModelActivity.Pe(this, WelfareEditFragment.class);
                break;
            case "editBrandNewBrefInfo":
                EditModelActivity.Pe(this, AddCompanyBrief1003Fragment.class);
                break;
            case "editBrandLogo":
                EditModelActivity.Pe(this, AddCompanyLogoFragment.class);
                break;
            case "editBrandTalent":
                EditModelActivity.Pe(this, CompanyTalentDevelopmentFragment.class);
                break;
            case "editBrandExperience":
                CompanyRouter.t(this, CompanyRouter.WorkExpParamBean.get().setBrandId(String.valueOf(vi.a.C().k())).setBrandName(vi.a.C().j().shortName).setSecurityId(vi.a.C().j().securityId).setShowBottomInvite(true).setType(1));
                break;
            case "editBrandProduct":
                EditModelActivity.Pe(this, EditProductIntroduceFragment2.class);
                break;
            case "editBrandExecutive":
                EditModelActivity.Pe(this, EditSeniorBossIntroduceFragment.class);
                break;
            case "editBrandBrefInfo":
                if (!vi.a.C().X()) {
                    EditModelActivity.Pe(this, AddCompanyBriefFragment.class);
                    break;
                } else {
                    CompleteWaiteCheckActivity.Ue(this, LText.getString(li.j.f130912r));
                    break;
                }
                break;
            case "editBrandVR":
                com.hpbr.bosszhipin.company.export.g.b(this).n(true).m(true).i().c();
                break;
        }
    }

    private void initView() {
        this.f39580i = (WorkExpInfoView) findViewById(li.e.Ne);
        this.f39579h = (SeniorIntroduceView) findViewById(li.e.f130572t9);
        this.f39578g = (AppIntroduceView) findViewById(li.e.f130450m);
        this.f39576e = (LinearLayout) findViewById(li.e.f130267b2);
        this.f39577f = (CompanyPhotoTotalView) findViewById(li.e.A7);
        this.f39575d = (CompanyWelfareView) findViewById(li.e.f130250a2);
        this.f39574c = (CompanyIntroduceView) findViewById(li.e.f130284c2);
        this.f39573b = (CompanyBaseInfoView) findViewById(li.e.O1);
        this.f39581j = (CompanyTalentDevelopmentView) findViewById(li.e.T9);
        this.f39582k = (CompanyBusinessInfoView) findViewById(li.e.Q1);
        this.f39587p = (CompleteHeaderView) findViewById(li.e.f130517q2);
        ScrollView scrollView = (ScrollView) findViewById(li.e.f130274b9);
        this.f39583l = scrollView;
        scrollView.setVisibility(4);
        this.f39584m.setVisibility(8);
        this.f39585n.setVisibility(8);
        ul0.a aVar = new ul0.a(this, this.f39583l);
        this.f39588q = aVar;
        aVar.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, li.b.X)).g(new c());
    }

    public static void jf() {
        uk.a.j().a("userinfo-brand-edit-homepagescan").o("p", vi.a.C().k()).g();
        TLog.error("Analytics", "ACTION_USERINFO_BRAND_EDIT_HOMEPAGESCAN: P: %s", Long.valueOf(vi.a.C().k()));
    }

    public static void kf(int i11) {
        uk.a.j().a("userinfo-brand-edit-enter").o("p", vi.a.C().k()).p("p2", String.valueOf(i11)).k().g();
        TLog.error("Analytics", "ACTION_USERINFO_BRAND_EDIT_ENTER: P: %s, P2: %s", Long.valueOf(vi.a.C().k()), String.valueOf(i11));
    }

    private void sf() {
        switch (vi.a.C().E()) {
            case 1:
                this.f39573b.g();
                break;
            case 3:
                this.f39575d.d();
                break;
            case 4:
            case 8:
            case 9:
                if (!vi.a.C().l0()) {
                    this.f39577f.f();
                }
                this.f39583l.post(new d());
                break;
            case 5:
            case 6:
            case 7:
                this.f39583l.post(new e());
                break;
        }
        this.f39577f.a();
        this.f39575d.a();
        this.f39573b.a();
    }

    private long uf() {
        return ((CompleteCompanyViewModel) this.mViewModel).M();
    }

    private String[] vf() {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (Map.Entry<Integer, String> entry : vi.a.f143874u.entrySet()) {
            if (vi.a.C().c0(entry.getKey().intValue())) {
                if (!sb2.toString().isEmpty()) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(entry.getValue());
            }
            if (vi.a.C().e0(entry.getKey())) {
                if (!sb3.toString().isEmpty()) {
                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb3.append(entry.getValue());
            }
        }
        return new String[]{sb2.toString(), sb3.toString()};
    }

    private void zf() {
        ((CompleteCompanyViewModel) this.mViewModel).f40836f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39624a.Gf((hg0.a) obj);
            }
        });
        ((CompleteCompanyViewModel) this.mViewModel).f40837g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39625a.Kf((List) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.A;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        CompanyMateBean companyMateBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null || i11 != 100 || (companyMateBean = (CompanyMateBean) intent.getParcelableExtra(com.hpbr.bosszhipin.config.b.U)) == null) {
            return;
        }
        Vf(companyMateBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Af();
        initView();
        zf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.c(this);
        vi.a.C().g0();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((CompleteCompanyViewModel) this.mViewModel).O();
    }
}