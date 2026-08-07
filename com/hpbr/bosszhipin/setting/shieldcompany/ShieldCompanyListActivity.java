package com.hpbr.bosszhipin.setting.shieldcompany;

import a60.r;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b60.h;
import b60.k;
import b60.m;
import b60.n;
import b60.o;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.adapter.ShieldCompanyListAdapter;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.ShieldCompanyGroupResponse;
import net.bosszhipin.api.bean.ServerShieldButtonBean;
import net.bosszhipin.api.bean.ShieldCompanyGroupBean;
import net.bosszhipin.api.bean.ShieldCompanyListBean;
import ps.k0;
import v50.c;
import v50.d;
import v50.e;
import v50.f;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class ShieldCompanyListActivity extends BaseAwareActivity<ShieldCompanyListViewModel> implements View.OnClickListener, BaseQuickAdapter.OnItemChildClickListener, g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f89203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f89204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f89205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f89206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f89207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f89208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private r f89209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ShieldCompanyListAdapter f89210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f89211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f89212k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final View.OnClickListener f89213l = new a();

    class a implements View.OnClickListener {
        a() {
        }

        private int a() {
            if (((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89217f || ((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).V(false) > 3) {
                return ((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89217f ? 2 : 3;
            }
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89217f) {
                uk.a.j().a("mask-company-manage").g();
            }
            ((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89217f = !((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89217f;
            ShieldCompanyGroupResponse value = ((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89221j.getValue();
            if (value != null) {
                ShieldCompanyListActivity shieldCompanyListActivity = ShieldCompanyListActivity.this;
                shieldCompanyListActivity.lg(((ShieldCompanyListViewModel) ((BaseAwareActivity) shieldCompanyListActivity).mViewModel).S(((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89217f, value));
                ShieldCompanyListActivity.this.mg(a());
            }
            if (((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).f89217f) {
                ShieldCompanyListActivity.this.Uf(false);
            }
        }
    }

    class b implements r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f89215a;

        b(o oVar) {
            this.f89215a = oVar;
        }

        @Override // a60.r.a
        public void a() {
            ShieldCompanyListActivity.this.f89209h.a();
        }

        @Override // a60.r.a
        public void c() {
            ((ShieldCompanyListViewModel) ((BaseAwareActivity) ShieldCompanyListActivity.this).mViewModel).m0(this.f89215a.f2848b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void Uf(boolean z11) {
        M m11 = this.mViewModel;
        ((ShieldCompanyListViewModel) m11).f89218g = z11;
        ((ShieldCompanyListViewModel) m11).f89219h = z11;
        ((ShieldCompanyListViewModel) m11).n0(z11);
        this.f89210i.notifyDataSetChanged();
        qg(z11);
    }

    private void Vf() {
        r rVar = this.f89209h;
        if (rVar != null) {
            rVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(@Nullable ShieldCompanyGroupResponse shieldCompanyGroupResponse) {
        if (shieldCompanyGroupResponse == null) {
            return;
        }
        if (shieldCompanyGroupResponse.hiddenManageBtn) {
            lg(((ShieldCompanyListViewModel) this.mViewModel).S(false, shieldCompanyGroupResponse));
            mg(1);
            ((ShieldCompanyListViewModel) this.mViewModel).f89217f = false;
            return;
        }
        M m11 = this.mViewModel;
        if (!((ShieldCompanyListViewModel) m11).f89217f) {
            lg(((ShieldCompanyListViewModel) m11).S(false, shieldCompanyGroupResponse));
            if (LList.isEmpty(shieldCompanyGroupResponse.groupList) || ((ShieldCompanyListViewModel) this.mViewModel).V(false) <= 3) {
                mg(1);
            } else {
                mg(3);
            }
            ((ShieldCompanyListViewModel) this.mViewModel).f89217f = false;
            return;
        }
        if (LList.isEmpty(shieldCompanyGroupResponse.groupList)) {
            lg(((ShieldCompanyListViewModel) this.mViewModel).S(false, shieldCompanyGroupResponse));
            mg(1);
            ((ShieldCompanyListViewModel) this.mViewModel).f89217f = false;
        } else {
            lg(((ShieldCompanyListViewModel) this.mViewModel).S(true, shieldCompanyGroupResponse));
            mg(2);
            ((ShieldCompanyListViewModel) this.mViewModel).f89217f = true;
            if (shieldCompanyGroupResponse.isLoadGroupData) {
                return;
            }
            Uf(false);
        }
    }

    private void Xf(m mVar) {
        k kVar;
        ShieldCompanyListBean shieldCompanyListBean;
        if ((mVar instanceof k) && (shieldCompanyListBean = (kVar = (k) mVar).f2842a) != null && LText.notEmpty(shieldCompanyListBean.encryptComId)) {
            ShieldCompanyListViewModel shieldCompanyListViewModel = (ShieldCompanyListViewModel) this.mViewModel;
            ShieldCompanyListBean shieldCompanyListBean2 = kVar.f2842a;
            shieldCompanyListViewModel.h0(shieldCompanyListBean2.encryptComId, shieldCompanyListBean2.comName);
            if (LText.notEmpty(this.f89211j)) {
                l.u(kVar.f2842a.encryptComId, this.f89211j);
            }
            uk.a.j().a("remove-mask").p("p", kVar.f2842a.comName).n("p6", 0).g();
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Yf(m mVar) {
        if (mVar instanceof b60.l) {
            b60.l lVar = (b60.l) mVar;
            ShieldCompanyListBean shieldCompanyListBean = lVar.f2843a;
            if (shieldCompanyListBean != null) {
                boolean z11 = !shieldCompanyListBean.isSelect;
                shieldCompanyListBean.isSelect = z11;
                if (!z11) {
                    qg(false);
                }
            }
            ((ShieldCompanyListViewModel) this.mViewModel).o0(lVar);
            if (((ShieldCompanyListViewModel) this.mViewModel).Y()) {
                qg(true);
            }
            this.f89210i.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(@Nullable final n nVar) {
        if (nVar == null) {
            return;
        }
        if (LText.notEmpty(nVar.f2846d) && nVar.f2847e > 0 && System.currentTimeMillis() - nVar.f2847e < 10000) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: e60.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f118586b.ag(nVar);
                }
            }, 2000L);
        }
        if (nVar.f2844b) {
            Vf();
            jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(n nVar) {
        if (ah0.a.e(this)) {
            ((ShieldCompanyListViewModel) this.mViewModel).i0(nVar.f2846d, nVar.f2847e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            this.f89204c.M0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(o oVar) {
        if (oVar != null) {
            pg(oVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg() {
        ((ShieldCompanyListViewModel) this.mViewModel).j0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(ServerShieldButtonBean serverShieldButtonBean, View view) {
        if (LText.notEmpty(serverShieldButtonBean.webUrl)) {
            new k0(this, serverShieldButtonBean.webUrl).g();
            this.f89212k = true;
            uk.a.j().a("suggest-mask-click").p("p", serverShieldButtonBean.text).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        Uf(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        ((ShieldCompanyListViewModel) this.mViewModel).l0(true);
    }

    private void initData() {
        ((ShieldCompanyListViewModel) this.mViewModel).f89221j.observe(this, new Observer() { // from class: e60.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118590a.Wf((ShieldCompanyGroupResponse) obj);
            }
        });
        ((ShieldCompanyListViewModel) this.mViewModel).f89226o.observe(this, new Observer() { // from class: e60.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118591a.ng((ServerShieldButtonBean) obj);
            }
        });
        LiveBus.with("setting_jump_refresh_shield_company_list", Boolean.class).observe(this, new Observer() { // from class: e60.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118592a.bg((Boolean) obj);
            }
        });
        ((ShieldCompanyListViewModel) this.mViewModel).f89222k.observe(this, new Observer() { // from class: e60.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118593a.cg((Boolean) obj);
            }
        });
        ((ShieldCompanyListViewModel) this.mViewModel).f89223l.observe(this, new Observer() { // from class: e60.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118594a.dg((Boolean) obj);
            }
        });
        ((ShieldCompanyListViewModel) this.mViewModel).f89224m.observe(this, new Observer() { // from class: e60.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118595a.eg((b60.o) obj);
            }
        });
        ((ShieldCompanyListViewModel) this.mViewModel).f89225n.observe(this, new Observer() { // from class: e60.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118596a.Zf((b60.n) obj);
            }
        });
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f89211j = intent.getStringExtra("shield_company_search_lid");
    }

    private void initViews() {
        this.f89203b = (AppTitleView) findViewById(c.f143169s2);
        this.f89204c = (ZPUIRefreshLayout) findViewById(c.V1);
        this.f89205d = (LinearLayout) findViewById(c.W0);
        this.f89206e = (ZPUIRoundButton) findViewById(c.f143196x);
        this.f89207f = (ConstraintLayout) findViewById(c.A);
        this.f89208g = (ImageView) findViewById(c.O0);
        this.f89203b.A();
        this.f89203b.setBackClickListener(new View.OnClickListener() { // from class: e60.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f118584b.lambda$initViews$0(view);
            }
        });
        this.f89208g.setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(c.f143118k);
        MTextView mTextView = (MTextView) findViewById(c.P3);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) findViewById(c.f143130m);
        ZPUIRoundButton zPUIRoundButton3 = (ZPUIRoundButton) findViewById(c.f143184v);
        mTextView.setOnClickListener(this);
        zPUIRoundButton.setOnClickListener(this);
        zPUIRoundButton2.setOnClickListener(this);
        zPUIRoundButton3.setOnClickListener(this);
        this.f89204c.e(false);
        this.f89204c.f(true);
        this.f89204c.r();
        this.f89204c.X(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(c.Z1);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        ShieldCompanyListAdapter shieldCompanyListAdapter = new ShieldCompanyListAdapter(((ShieldCompanyListViewModel) this.mViewModel).f89220i);
        this.f89210i = shieldCompanyListAdapter;
        shieldCompanyListAdapter.setOnItemChildClickListener(this);
        recyclerView.setAdapter(this.f89210i);
    }

    private void jg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: e60.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f118585b.fg();
            }
        }, 500L);
    }

    private void kg() {
        SettingRouter.P(this, "0", false);
        uk.a.j().a("geek-mask-company").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void lg(@NonNull List<m> list) {
        ((ShieldCompanyListViewModel) this.mViewModel).f89220i.clear();
        ((ShieldCompanyListViewModel) this.mViewModel).f89220i.addAll(list);
        this.f89210i.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(int i11) {
        if (i11 == 1) {
            this.f89203b.x("", null);
            this.f89205d.setVisibility(0);
            this.f89207f.setVisibility(8);
        } else if (i11 == 2) {
            this.f89203b.w(f.f143349x, this.f89213l);
            this.f89205d.setVisibility(8);
            this.f89207f.setVisibility(0);
        } else if (i11 == 3) {
            this.f89203b.w(f.f143331f, this.f89213l);
            this.f89205d.setVisibility(0);
            this.f89207f.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(final ServerShieldButtonBean serverShieldButtonBean) {
        if (serverShieldButtonBean == null) {
            this.f89206e.setVisibility(8);
            return;
        }
        this.f89206e.setVisibility(0);
        this.f89206e.setText(serverShieldButtonBean.text);
        this.f89206e.setOnClickListener(new View.OnClickListener() { // from class: e60.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f118588b.gg(serverShieldButtonBean, view);
            }
        });
    }

    private void og() {
        Uf(true);
        new DialogUtils.b(this).k().B(f.f143336k).g(f.f143337l).n(f.f143349x, new View.OnClickListener() { // from class: e60.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f118597b.hg(view);
            }
        }).t(f.f143335j, new View.OnClickListener() { // from class: e60.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f118598b.ig(view);
            }
        }).a().f();
    }

    private void pg(@NonNull o oVar) {
        r rVar = this.f89209h;
        if (rVar != null) {
            rVar.b();
            this.f89209h = null;
        }
        r rVar2 = new r(this);
        this.f89209h = rVar2;
        rVar2.d(new b(oVar));
        this.f89209h.e(oVar);
    }

    private void qg(boolean z11) {
        ((ShieldCompanyListViewModel) this.mViewModel).f89218g = z11;
        this.f89208g.setImageResource(z11 ? e.f143317r : e.f143316q);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return d.L;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initViews();
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == c.f143118k) {
            kg();
            return;
        }
        if (id2 == c.O0 || id2 == c.P3) {
            Uf(!((ShieldCompanyListViewModel) this.mViewModel).f89218g);
        } else if (id2 == c.f143130m) {
            og();
        } else if (id2 == c.f143184v) {
            ((ShieldCompanyListViewModel) this.mViewModel).l0(false);
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ShieldCompanyGroupBean shieldCompanyGroupBean;
        m item = this.f89210i.getItem(i11);
        int id2 = view.getId();
        if (id2 == c.f143078d1) {
            kg();
            return;
        }
        if (id2 == c.W3) {
            if (!(item instanceof h) || (shieldCompanyGroupBean = ((h) item).f2837a) == null) {
                return;
            }
            ((ShieldCompanyListViewModel) this.mViewModel).k0(shieldCompanyGroupBean);
            return;
        }
        if (id2 == c.Q1) {
            Xf(item);
        } else if (id2 == c.O) {
            Yf(item);
        }
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        jg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f89212k) {
            this.f89212k = false;
            jg();
        }
    }
}