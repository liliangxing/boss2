package com.hpbr.bosszhipin.get.homepage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.homepage.fragment.BossInfoAddEduExpFragmentNew;
import com.hpbr.bosszhipin.get.homepage.fragment.BossInfoAddWorkExpFragmentNew;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import net.bosszhipin.api.bean.ServerBossEduBean;
import net.bosszhipin.api.bean.ServerBossWorkBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossAddWorkActivity extends BaseHomeActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MButton f47861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f47862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f47863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerBossWorkBean f47864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ServerBossEduBean f47865g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossInfoAddWorkExpFragmentNew f47866h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossInfoAddEduExpFragmentNew f47867i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private rt.a f47868j = new d();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private rt.a f47869k = new e();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossAddWorkActivity.this.bf();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(BossAddWorkActivity.this);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossAddWorkActivity.this.f47863e == 273) {
                BossInfoAddWorkExpFragmentNew bossInfoAddWorkExpFragmentNew = BossAddWorkActivity.this.f47866h;
                BossAddWorkActivity bossAddWorkActivity = BossAddWorkActivity.this;
                bossInfoAddWorkExpFragmentNew.Qg(bossAddWorkActivity, bossAddWorkActivity.f47869k);
            } else {
                BossInfoAddEduExpFragmentNew bossInfoAddEduExpFragmentNew = BossAddWorkActivity.this.f47867i;
                BossAddWorkActivity bossAddWorkActivity2 = BossAddWorkActivity.this;
                bossInfoAddEduExpFragmentNew.Rg(bossAddWorkActivity2, bossAddWorkActivity2.f47869k);
            }
        }
    }

    class d implements rt.a {
        d() {
        }

        @Override // rt.a
        public void a() {
        }

        @Override // rt.a
        public void b() {
            st.a.e();
            oh.g.c(BossAddWorkActivity.this);
        }
    }

    class e implements rt.a {
        e() {
        }

        @Override // rt.a
        public void a() {
        }

        @Override // rt.a
        public void b() {
            st.a.e();
            oh.g.c(BossAddWorkActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        if (ff()) {
            new DialogUtils.b(this).k().B(com.hpbr.bosszhipin.get.s.f52113q1).g(com.hpbr.bosszhipin.get.s.f52089i1).m(com.hpbr.bosszhipin.get.s.f52086h1).t(com.hpbr.bosszhipin.get.s.f52092j1, new b()).a().f();
        } else {
            oh.g.c(this);
        }
    }

    private void cf() {
        new DialogUtils.b(this).k().B(com.hpbr.bosszhipin.get.s.f52113q1).h("确定删除吗？").m(com.hpbr.bosszhipin.get.s.f52074d1).t(com.hpbr.bosszhipin.get.s.f52080f1, new c()).a().f();
    }

    private boolean ff() {
        return this.f47863e == 273 ? this.f47866h.Ig() : this.f47867i.Jg();
    }

    private void initData() {
        int intExtra = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
        this.f47863e = intExtra;
        if (intExtra == -1) {
            oh.g.c(this);
            return;
        }
        this.f47860b.setTitle(intExtra == 273 ? "工作经历" : "教育经历");
        this.f47864f = (ServerBossWorkBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        ServerBossEduBean serverBossEduBean = (ServerBossEduBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.X);
        this.f47865g = serverBossEduBean;
        this.f47861c.setVisibility((this.f47864f == null && serverBossEduBean == null) ? 8 : 0);
        ServerBossWorkBean serverBossWorkBean = this.f47864f;
        if (serverBossWorkBean == null || serverBossWorkBean.isCurrent != 1) {
            this.f47862d.setText("确认");
        } else {
            this.f47861c.setVisibility(8);
        }
    }

    private void initFragment() {
        BaseFragment baseFragment;
        if (this.f47863e == 273) {
            BossInfoAddWorkExpFragmentNew bossInfoAddWorkExpFragmentNewPg = BossInfoAddWorkExpFragmentNew.Pg(this.f47864f);
            this.f47866h = bossInfoAddWorkExpFragmentNewPg;
            baseFragment = bossInfoAddWorkExpFragmentNewPg;
        } else {
            BossInfoAddEduExpFragmentNew bossInfoAddEduExpFragmentNewQg = BossInfoAddEduExpFragmentNew.Qg(this.f47865g);
            this.f47867i = bossInfoAddEduExpFragmentNewQg;
            baseFragment = bossInfoAddEduExpFragmentNewQg;
        }
        jf(baseFragment);
    }

    private void initViews() {
        this.f47861c = (MButton) findViewById(com.hpbr.bosszhipin.get.p.f50097p0);
        this.f47862d = (MButton) findViewById(com.hpbr.bosszhipin.get.p.f50062o0);
        this.f47861c.setOnClickListener(this);
        this.f47862d.setOnClickListener(this);
    }

    private void jf(BaseFragment baseFragment) {
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.A5, baseFragment).commit();
    }

    public static void kf(Context context, ServerBossEduBean serverBossEduBean) {
        Intent intent = new Intent(context, (Class<?>) BossAddWorkActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.X, serverBossEduBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, BaseQuickAdapter.LOADING_VIEW);
        oh.g.u(context, intent);
    }

    public static void sf(Context context, ServerBossWorkBean serverBossWorkBean) {
        Intent intent = new Intent(context, (Class<?>) BossAddWorkActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, serverBossWorkBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, BaseQuickAdapter.HEADER_VIEW);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.get.homepage.BaseHomeActivity
    protected int Pe() {
        return com.hpbr.bosszhipin.get.q.f51554d1;
    }

    protected String ef() {
        return null;
    }

    protected void hf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f50294um);
        this.f47860b = appTitleView;
        if (appTitleView == null) {
            return;
        }
        appTitleView.setTitle(ef());
        this.f47860b.setBackClickListener(new a());
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        bf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == com.hpbr.bosszhipin.get.p.f50097p0) {
            cf();
            return;
        }
        if (id2 != com.hpbr.bosszhipin.get.p.f50062o0 || l0.a()) {
            return;
        }
        if (this.f47863e == 273) {
            this.f47866h.Rg(this.f47868j);
        } else {
            this.f47867i.Sg(this.f47868j);
        }
    }

    @Override // com.hpbr.bosszhipin.get.homepage.BaseHomeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        hf();
        initViews();
        initData();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}