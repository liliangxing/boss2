package com.hpbr.bosszhipin.module.guest;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import b00.p;
import b00.u;
import b00.v;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView;
import com.hpbr.bosszhipin.module.position.holder.ctb.BossJobTitleActionView2;
import com.hpbr.bosszhipin.net.response.GeekJDSearchWordBean;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ServerJobAppendixInfoBean;
import net.bosszhipin.api.bean.ServerJobBubbleBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class AnonymousJobPlusActivity extends BaseActivity implements v, c00.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BossJobTitleActionView2 f68038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossJobBottomActionView f68039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AnoymousGuestJobFragment f68040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private p f68041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ParamBean f68042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f68043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final BroadcastReceiver f68044h = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43159x1)) {
                oh.g.c(AnonymousJobPlusActivity.this);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(AnonymousJobPlusActivity.this);
        }
    }

    class c implements BossJobBottomActionView.n {
        c() {
        }
    }

    class d implements BossJobBottomActionView.m {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.position.holder.ctb.BossJobBottomActionView.m
        public void a(int i11, boolean z11) {
            AnonymousJobPlusActivity.this.Re();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnonymousJobPlusActivity.this.Re();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnonymousJobPlusActivity.this.Re();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnonymousJobPlusActivity.this.Re();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnonymousJobPlusActivity.this.Re();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnonymousJobPlusActivity.this.Re();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Re() {
        String str;
        if (!ek.a.y().a0()) {
            gs.b.f(this, ROLE.GEEK.get(), true);
        } else if (k60.i.c().f()) {
            nh.a.j(this);
        } else {
            nh.a.l(this);
        }
        GetJobDetailResponse getJobDetailResponseEg = this.f68040d.eg();
        if (getJobDetailResponseEg != null) {
            ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponseEg.bossBaseInfo;
            long j11 = 0;
            long j12 = serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L;
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponseEg.jobBaseInfo;
            long j13 = serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L;
            ParamBean paramBean = this.f68042f;
            if (paramBean != null) {
                j11 = paramBean.expectId;
                str = paramBean.lid;
            } else {
                str = null;
            }
            uk.a.j().a("tourist-detail-geek-addfriend").o("p", j12).o("p2", j13).o("p3", j11).p("p4", str).g();
        }
        LiveBus.with("refresh_start_chat_form_jd_detail").postValue(Long.valueOf(this.f68042f.jobId));
    }

    private void Se() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43159x1);
        registerReceiver(this.f68044h, intentFilter);
    }

    private void initFragment() {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f68042f);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, this.f68043g);
        AnoymousGuestJobFragment anoymousGuestJobFragmentFg = AnoymousGuestJobFragment.fg(bundle);
        this.f68040d = anoymousGuestJobFragmentFg;
        anoymousGuestJobFragmentFg.kg(this);
        this.f68040d.lg(this.f68041e);
        fragmentTransactionBeginTransaction.add(ba.g.F7, this.f68040d);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void initViews() {
        this.f68038b = (BossJobTitleActionView2) findViewById(ba.g.Ku);
        this.f68039c = (BossJobBottomActionView) findViewById(ba.g.f3398g0);
        this.f68038b.setBackClickListener(new b());
    }

    @Override // b00.v
    public int A1() {
        return 0;
    }

    @Override // c00.a
    public void B0(long j11) {
        AnoymousGuestJobFragment anoymousGuestJobFragment;
        ParamBean paramBean = this.f68042f;
        if (paramBean == null || paramBean.jobId != j11 || (anoymousGuestJobFragment = this.f68040d) == null) {
            return;
        }
        anoymousGuestJobFragment.getData();
    }

    @Override // b00.v
    public void C5(boolean z11) {
    }

    @Override // b00.v
    public void D1(int i11, String str) {
    }

    @Override // b00.v
    public void E(int i11) {
    }

    @Override // b00.v
    public /* synthetic */ void Ef(boolean z11) {
        u.g(this, z11);
    }

    @Override // c00.a
    public void Gc(long j11) {
    }

    @Override // b00.v
    public void Gd(boolean z11, boolean z12, GetJobDetailResponse getJobDetailResponse, GetJobQueryBannerResponse getJobQueryBannerResponse) {
        this.f68039c.K(this, this.f68041e.W(), null, z11, z12, this.f68042f);
        this.f68039c.setAnxinChatListener(new c());
        this.f68039c.setAnxinApplyListener(new d());
        this.f68039c.setAnxinCallListner(new e());
        this.f68039c.setYouxuanButtonListener(new f());
    }

    @Override // b00.v
    public void J7() {
        p pVar = this.f68041e;
        this.f68039c.H(this.f68041e.w0(), this.f68041e.Z(), pVar != null ? pVar.b0() : 0, null, this.f68041e.Y(), this.f68041e.W());
        this.f68039c.setChatListener(new g());
        this.f68039c.setOnkeySignListenr(new h());
        this.f68039c.setBusinessCallClickListener(new i());
    }

    @Override // b00.v
    public void L0(float f11) {
        this.f68038b.setFadingTitle(f11);
    }

    @Override // b00.v
    public /* synthetic */ void L8(GetJobDetailResponse getJobDetailResponse) {
        u.d(this, getJobDetailResponse);
    }

    @Override // b00.v
    public void S(int i11, int i12) {
    }

    @Override // b00.v
    public /* synthetic */ void Sa(int i11) {
        u.h(this, i11);
    }

    @Override // c00.a
    public void Sd(long j11) {
    }

    @Override // b00.v
    public /* synthetic */ void Tb() {
        u.a(this);
    }

    @Override // b00.v
    public void V7(CityBean cityBean) {
    }

    @Override // b00.v
    public void V8(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
    }

    @Override // b00.v
    public /* synthetic */ void X7(int i11) {
        u.f(this, i11);
    }

    @Override // b00.v
    public long Y3() {
        return 0L;
    }

    @Override // b00.v
    public void Z1(String str, ServerJobBubbleBean serverJobBubbleBean, GetJobDetailResponse getJobDetailResponse, long j11, long j12, boolean z11, GetJobQueryBannerResponse getJobQueryBannerResponse) {
    }

    @Override // b00.v
    public void Ze(int i11) {
    }

    @Override // b00.v
    public void c2(boolean z11, String str, String str2, long j11, @Nullable GeekJDSearchWordBean geekJDSearchWordBean) {
    }

    @Override // b00.v
    public void cb() {
        this.f68039c.I();
    }

    @Override // b00.v
    public void f(String str) {
        this.f68038b.setTitleText(str);
    }

    @Override // b00.v
    public /* synthetic */ void fa(GetImproperReasonResponse getImproperReasonResponse, ParamBean paramBean) {
        u.j(this, getImproperReasonResponse, paramBean);
    }

    @Override // c00.a
    public void h4(String str) {
    }

    @Override // b00.v
    public void i(boolean z11) {
        this.f68039c.C(z11);
    }

    @Override // b00.v
    public void i1(int i11) {
    }

    @Override // c00.a
    public void je(long j11) {
        AnoymousGuestJobFragment anoymousGuestJobFragment = this.f68040d;
        if (anoymousGuestJobFragment != null) {
            anoymousGuestJobFragment.getData();
        }
    }

    @Override // b00.v
    public void l5(boolean z11) {
        this.f68038b.setShowTopMediaBanner(z11);
    }

    @Override // b00.v
    public boolean mf() {
        return false;
    }

    @Override // b00.v
    public void n1(boolean z11) {
        this.f68038b.e(z11);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f68041e.Y0(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Se();
        makeStatusBarTransparent();
        Intent intent = getIntent();
        ParamBean paramBean = (ParamBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f68042f = paramBean;
        if (paramBean == null) {
            oh.g.c(this);
            return;
        }
        this.f68043g = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        p pVar = new p(this, this);
        this.f68041e = pVar;
        pVar.N1(this.f68042f);
        setContentView(ba.h.f4555s);
        initViews();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        unregisterReceiver(this.f68044h);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4 && baseMonitorBackPress()) {
            oh.g.c(this);
            return true;
        }
        ToastUtils.showText("clickOther");
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f68041e.A0()) {
            this.f68040d.getData();
            this.f68041e.y1();
        }
    }

    @Override // b00.v
    public void r6() {
    }

    @Override // b00.v
    public void refreshData() {
        AnoymousGuestJobFragment anoymousGuestJobFragment = this.f68040d;
        if (anoymousGuestJobFragment == null) {
            return;
        }
        anoymousGuestJobFragment.getData();
    }

    @Override // b00.v
    public void report() {
        this.f68041e.n1();
    }

    @Override // b00.v
    public /* synthetic */ void s0(String str, int i11, int i12) {
        u.b(this, str, i11, i12);
    }

    @Override // b00.v
    public /* synthetic */ void s5(ServerJobAppendixInfoBean serverJobAppendixInfoBean) {
        u.i(this, serverJobAppendixInfoBean);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // b00.v
    public /* synthetic */ void u7() {
        u.c(this);
    }

    @Override // b00.v
    public /* synthetic */ void v1() {
        u.e(this);
    }

    @Override // b00.v
    public void y7(boolean z11) {
    }
}