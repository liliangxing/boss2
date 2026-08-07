package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoEduExpBean;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.hpbr.bosszhipin.get.geekhomepage.fragment.GeekInfoAddEduExpFragment;
import com.hpbr.bosszhipin.get.geekhomepage.fragment.GeekInfoAddWorkExpFragment;
import com.hpbr.bosszhipin.get.homepage.BaseHomeActivity;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekAddWorkActivity extends BaseHomeActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MButton f46982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f46983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f46984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInfoWorkExpBean f46985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekInfoEduExpBean f46986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekInfoAddWorkExpFragment f46987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekInfoAddEduExpFragment f46988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private rt.a f46989j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private rt.a f46990k = new e();

    class a implements rt.a {
        a() {
        }

        @Override // rt.a
        public void a() {
        }

        @Override // rt.a
        public void b() {
            lm.a.e(GetGeekAddWorkActivity.this);
            oh.g.c(GetGeekAddWorkActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetGeekAddWorkActivity.this);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetGeekAddWorkActivity.this.f46984e == 273) {
                GeekInfoAddWorkExpFragment geekInfoAddWorkExpFragment = GetGeekAddWorkActivity.this.f46987h;
                GetGeekAddWorkActivity getGeekAddWorkActivity = GetGeekAddWorkActivity.this;
                geekInfoAddWorkExpFragment.Gg(getGeekAddWorkActivity, getGeekAddWorkActivity.f46990k);
            } else {
                GeekInfoAddEduExpFragment geekInfoAddEduExpFragment = GetGeekAddWorkActivity.this.f46988i;
                GetGeekAddWorkActivity getGeekAddWorkActivity2 = GetGeekAddWorkActivity.this;
                geekInfoAddEduExpFragment.Rg(getGeekAddWorkActivity2, getGeekAddWorkActivity2.f46990k);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetGeekAddWorkActivity.this.bf();
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
            lm.a.e(GetGeekAddWorkActivity.this);
            oh.g.c(GetGeekAddWorkActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        if (ff()) {
            new DialogUtils.b(this).k().B(s.f52113q1).g(s.f52089i1).m(s.f52086h1).t(s.f52092j1, new b()).a().f();
        } else {
            oh.g.c(this);
        }
    }

    private void cf() {
        new DialogUtils.b(this).k().B(s.f52113q1).h("确定删除吗？").m(s.f52074d1).t(s.f52080f1, new c()).a().f();
    }

    private boolean ff() {
        return this.f46984e == 273 ? this.f46987h.zg() : this.f46988i.Jg();
    }

    private void initData() {
        int intExtra = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
        this.f46984e = intExtra;
        if (intExtra == -1) {
            oh.g.c(this);
            return;
        }
        this.f47860b.setTitle(intExtra == 273 ? "工作经历" : "教育经历");
        this.f46985f = (GeekInfoWorkExpBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        GeekInfoEduExpBean geekInfoEduExpBean = (GeekInfoEduExpBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.X);
        this.f46986g = geekInfoEduExpBean;
        this.f46982c.setVisibility((this.f46985f == null && geekInfoEduExpBean == null) ? 8 : 0);
    }

    private void initFragment() {
        BaseFragment baseFragment;
        if (this.f46984e == 273) {
            GeekInfoAddWorkExpFragment geekInfoAddWorkExpFragmentFg = GeekInfoAddWorkExpFragment.Fg(this.f46985f);
            this.f46987h = geekInfoAddWorkExpFragmentFg;
            baseFragment = geekInfoAddWorkExpFragmentFg;
        } else {
            GeekInfoAddEduExpFragment geekInfoAddEduExpFragmentQg = GeekInfoAddEduExpFragment.Qg(this.f46986g);
            this.f46988i = geekInfoAddEduExpFragmentQg;
            baseFragment = geekInfoAddEduExpFragmentQg;
        }
        jf(baseFragment);
    }

    private void initViews() {
        this.f46982c = (MButton) findViewById(p.f50097p0);
        this.f46983d = (MButton) findViewById(p.f50062o0);
        this.f46982c.setOnClickListener(this);
        this.f46983d.setOnClickListener(this);
        this.f46983d.setText("确认");
    }

    private void jf(BaseFragment baseFragment) {
        getSupportFragmentManager().beginTransaction().replace(p.A5, baseFragment).commit();
    }

    public static void kf(Context context, GeekInfoEduExpBean geekInfoEduExpBean) {
        Intent intent = new Intent(context, (Class<?>) GetGeekAddWorkActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.X, geekInfoEduExpBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, BaseQuickAdapter.LOADING_VIEW);
        oh.g.u(context, intent);
    }

    public static void sf(Context context, GeekInfoWorkExpBean geekInfoWorkExpBean) {
        Intent intent = new Intent(context, (Class<?>) GetGeekAddWorkActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, geekInfoWorkExpBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, BaseQuickAdapter.HEADER_VIEW);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.get.homepage.BaseHomeActivity
    protected int Pe() {
        return q.f51554d1;
    }

    protected String ef() {
        return null;
    }

    protected void hf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50294um);
        this.f47860b = appTitleView;
        if (appTitleView == null) {
            return;
        }
        appTitleView.setTitle(ef());
        this.f47860b.setBackClickListener(new d());
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        bf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == p.f50097p0) {
            cf();
            return;
        }
        if (id2 != p.f50062o0 || l0.a()) {
            return;
        }
        if (this.f46984e == 273) {
            this.f46987h.Hg(this.f46989j);
        } else {
            this.f46988i.Sg(this.f46989j);
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