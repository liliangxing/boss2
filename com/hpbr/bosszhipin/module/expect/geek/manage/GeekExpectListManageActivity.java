package com.hpbr.bosszhipin.module.expect.geek.manage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.common.decoration.HorizontalDecoration;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.GeekExpectListManageActivity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.GeekExpectExtraListAdapter;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.GeekExpectManageListAdapter;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.GeekResumeStateAdapter;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectAddActionItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectFullTimeItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectPartTimeItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageResumeStatusItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.recommend.GeekManageExpectRecommendItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.recommend.ReplaceExpectFromRecommendDialog;
import com.hpbr.bosszhipin.module.my.activity.geek.ExpectationReplacementDialog;
import com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog;
import com.hpbr.bosszhipin.module.my.activity.geek.dialog.h;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InterceptTouchNestedScrollView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.i;
import n00.l;
import net.bosszhipin.api.DirectCallExpectGuideResponse;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import nh.z;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectListManageActivity extends BaseAwareActivity<GeekExpectListManageViewModel> implements cy.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f67454j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekExpectManageListAdapter f67455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekExpectExtraListAdapter f67456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekResumeStateAdapter f67457d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f67459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f67460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterceptTouchNestedScrollView f67461h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f67458e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f67462i = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).o0();
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ManageExpectBaseEntity manageExpectBaseEntity = (ManageExpectBaseEntity) baseQuickAdapter.getItem(i11);
            if (manageExpectBaseEntity == null) {
                return;
            }
            if (manageExpectBaseEntity instanceof GeekManageExpectFullTimeItemEntity) {
                JobIntentBean jobIntentBean = manageExpectBaseEntity.expect;
                GeekExpectPageRouter.Edit.a(GeekExpectListManageActivity.this, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBean).markType(((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).X()).setEditCreateExpectType(1).requestCode(10101).sourceType(GeekExpectListManageActivity.this.f67458e).setPageFrom(1).setTraitSource(2).setExtraData(((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).W()));
                uk.a.j().a("exp-list-detail").p("p", jobIntentBean.jobIntentId + "").n("p3", ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).X()).n("p14", r.o()).g();
                return;
            }
            if (manageExpectBaseEntity instanceof GeekManageExpectPartTimeItemEntity) {
                GeekManageExpectPartTimeItemEntity geekManageExpectPartTimeItemEntity = (GeekManageExpectPartTimeItemEntity) manageExpectBaseEntity;
                GeekExpectPageRouter.Edit.a(GeekExpectListManageActivity.this, GeekExpectPageRouter.Edit.RequestParams.obj().partTimeExpectList(geekManageExpectPartTimeItemEntity.partTimeExpectList).markType(((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).X()).setEditCreateExpectType(2).requestCode(10101).sourceType(GeekExpectListManageActivity.this.f67458e).setPageFrom(1).setTraitSource(2).setExtraData(((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).W()));
                uk.a.j().a("exp-list-detail").p("p", com.hpbr.bosszhipin.module.expect.b.b(geekManageExpectPartTimeItemEntity.partTimeExpectList)).n("p3", ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).X()).n("p14", r.o()).g();
            } else if (manageExpectBaseEntity instanceof GeekManageExpectAddActionItemEntity) {
                GeekExpectPageRouter.Create.a(GeekExpectListManageActivity.this, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1000).setSource(((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).X()).setTraitSource(2).setExtraData(((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).W()).setPageFrom(1));
                uk.a.j().a("exp-add-click").p("p", ((GeekManageExpectAddActionItemEntity) manageExpectBaseEntity).actionText).p("p3", ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).X() == 1 ? "1" : "2").n("p7", ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).X()).n("p14", r.o()).g();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f67466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f67467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ h f67468e;

        c(boolean z11, int i11, boolean z12, h hVar) {
            this.f67465b = z11;
            this.f67466c = i11;
            this.f67467d = z12;
            this.f67468e = hVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).s0(false);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("directcall-authorize-popup-click").n("p", this.f67465b ? 1 : 0).n("p2", this.f67466c).p("p3", "1").g();
            if (!this.f67467d) {
                if (this.f67465b) {
                    h.p(GeekExpectListManageActivity.this, 1, new Runnable() { // from class: com.hpbr.bosszhipin.module.expect.geek.manage.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f67499b.b();
                        }
                    });
                } else {
                    ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).s0(true);
                }
            }
            this.f67468e.i();
        }
    }

    class d implements WorkStatusDialog.d {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public int a() {
            return ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).f0();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public void b(boolean z11) {
            uk.a.j().a("job-hunting-status-expo").p("p", ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).Z()).n("p2", z11 ? 1 : 0).g();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public void c(@NonNull LevelBean levelBean) {
            if (levelBean.code != ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).f0()) {
                ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).t0(LText.getInt(levelBean.code));
                if (levelBean.code == 1) {
                    l.a(GeekExpectListManageActivity.this);
                }
                uk.a.j().a("job-hunting-status-update").p("p", levelBean.name).g();
            }
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public boolean d() {
            return ((GeekExpectListManageViewModel) ((BaseAwareActivity) GeekExpectListManageActivity.this).mViewModel).k0();
        }
    }

    private void Yf(@NonNull Integer num) {
        if (num.intValue() != 0) {
            if (num.intValue() == 1) {
                this.f67459f.a();
            }
        } else {
            GeekExpectManageListAdapter geekExpectManageListAdapter = this.f67455b;
            if (geekExpectManageListAdapter == null || LList.isEmpty(geekExpectManageListAdapter.getData())) {
                this.f67459f.k();
            }
        }
    }

    private void Zf() {
        tl.b.u(this, 1, 0, new tl.c() { // from class: sv.d
            @Override // tl.c
            public final void a(int i11) {
                this.f139522a.bg(i11);
            }
        });
    }

    private void ag(int i11) {
        List<ManageExpectBaseEntity> data = this.f67456c.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        for (int i12 = 0; i12 < data.size(); i12++) {
            ManageExpectBaseEntity manageExpectBaseEntity = data.get(i12);
            if (manageExpectBaseEntity instanceof GeekManageExpectRecommendItemEntity) {
                ((GeekManageExpectRecommendItemEntity) manageExpectBaseEntity).selectedExpectId = i11;
                this.f67456c.notifyItemChanged(i12, "PAYLOAD_ANIMATION");
                this.f67461h.setIntercept(true);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(int i11) {
        ToastUtils.showText(l10.l.f129354p3);
        pg(i11 == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        ((GeekExpectListManageViewModel) this.mViewModel).s0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ManageExpectBaseEntity manageExpectBaseEntity = (ManageExpectBaseEntity) baseQuickAdapter.getItem(i11);
        if (manageExpectBaseEntity != null && (manageExpectBaseEntity instanceof GeekManageResumeStatusItemEntity) && view.getId() == l10.h.E0) {
            Zf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(ExpectationReplacementDialog expectationReplacementDialog, ServerExpectBean serverExpectBean) {
        expectationReplacementDialog.dismiss();
        ((GeekExpectListManageViewModel) this.mViewModel).S(serverExpectBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void fg(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Integer num) {
        if (num == null) {
            return;
        }
        Yf(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(sv.a aVar) {
        if (aVar == null) {
            return;
        }
        og(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            b3.c(this, new Intent(com.hpbr.bosszhipin.config.b.f43014a3));
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Xj);
        appTitleView.A();
        appTitleView.k(true);
        appTitleView.y();
        s1.g(this, true, k2.b(this));
        s1.b(appTitleView);
        ((MTextView) findViewById(l10.h.f128362mp)).setText(r.N() ? "真实表达求职期望,可获得精准的工作机会" : "添加多个求职期望，可获得更多精准高薪工作机会");
        qg();
        rg();
        sg();
        InterceptTouchNestedScrollView interceptTouchNestedScrollView = (InterceptTouchNestedScrollView) findViewById(l10.h.f128515rj);
        this.f67461h = interceptTouchNestedScrollView;
        this.f67459f = z.n(this, interceptTouchNestedScrollView);
        ul0.a aVar = new ul0.a(this, this.f67461h);
        this.f67459f = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = e.f127863g0;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f67459f.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(DirectCallExpectGuideResponse directCallExpectGuideResponse) {
        if (directCallExpectGuideResponse == null || directCallExpectGuideResponse.directCallAddExpect != 1) {
            return;
        }
        tg(directCallExpectGuideResponse, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void kg(Boolean bool) {
        ToastUtils.showText(Boolean.TRUE.equals(bool) ? l10.l.f129368r1 : l10.l.f129352p1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(Integer num) {
        ag(num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg() {
        ((GeekExpectListManageViewModel) this.mViewModel).o0();
        this.f67462i = true;
        this.f67461h.setIntercept(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(final Integer num) {
        this.f67460g.postDelayed(new Runnable() { // from class: sv.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f139523b.lg(num);
            }
        }, 300L);
        this.f67460g.postDelayed(new Runnable() { // from class: sv.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f139525b.mg();
            }
        }, 1000L);
    }

    private void og(sv.a aVar) {
        GeekExpectManageListAdapter geekExpectManageListAdapter = this.f67455b;
        if (geekExpectManageListAdapter != null) {
            geekExpectManageListAdapter.setNewData(aVar.f139518b);
        }
        GeekExpectExtraListAdapter geekExpectExtraListAdapter = this.f67456c;
        if (geekExpectExtraListAdapter != null) {
            geekExpectExtraListAdapter.setNewData(aVar.f139519c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (z11) {
            arrayList.add(new GeekManageResumeStatusItemEntity(z11));
            px.a.i(1);
            uk.a.j().a("exp-list-resume").n("actionp14", 0).g();
        }
        GeekResumeStateAdapter geekResumeStateAdapter = this.f67457d;
        if (geekResumeStateAdapter != null) {
            geekResumeStateAdapter.setNewData(arrayList);
        }
    }

    private void qg() {
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.f128606uh);
        recyclerView.setNestedScrollingEnabled(false);
        GeekExpectManageListAdapter geekExpectManageListAdapter = new GeekExpectManageListAdapter(this);
        this.f67455b = geekExpectManageListAdapter;
        geekExpectManageListAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f67455b);
    }

    private void rg() {
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.f128637vh);
        this.f67460g = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f67460g.addItemDecoration(new HorizontalDecoration((Context) this, false, xl0.b.a(this, 8.0f)));
        GeekExpectExtraListAdapter geekExpectExtraListAdapter = new GeekExpectExtraListAdapter(this);
        this.f67456c = geekExpectExtraListAdapter;
        this.f67460g.setAdapter(geekExpectExtraListAdapter);
    }

    private void sg() {
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Mh);
        recyclerView.setNestedScrollingEnabled(false);
        GeekResumeStateAdapter geekResumeStateAdapter = new GeekResumeStateAdapter();
        this.f67457d = geekResumeStateAdapter;
        geekResumeStateAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: sv.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f139520b.dg(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f67457d);
    }

    private void startObserver() {
        ((GeekExpectListManageViewModel) this.mViewModel).f21402d.observe(this, new Observer() { // from class: sv.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                GeekExpectListManageActivity.fg((com.twl.http.error.a) obj);
            }
        });
        ((GeekExpectListManageViewModel) this.mViewModel).f67471f.observe(this, new Observer() { // from class: sv.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139529a.gg((Integer) obj);
            }
        });
        ((GeekExpectListManageViewModel) this.mViewModel).f67472g.observe(this, new Observer() { // from class: sv.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139530a.hg((a) obj);
            }
        });
        ((GeekExpectListManageViewModel) this.mViewModel).f67473h.observe(this, new Observer() { // from class: sv.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139531a.pg(((Boolean) obj).booleanValue());
            }
        });
        ((GeekExpectListManageViewModel) this.mViewModel).f67474i.observe(this, new Observer() { // from class: sv.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139532a.ig((Boolean) obj);
            }
        });
        ((GeekExpectListManageViewModel) this.mViewModel).f67476k.observe(this, new Observer() { // from class: sv.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139533a.jg((DirectCallExpectGuideResponse) obj);
            }
        });
        ((GeekExpectListManageViewModel) this.mViewModel).f67475j.observe(this, new Observer() { // from class: sv.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                GeekExpectListManageActivity.kg((Boolean) obj);
            }
        });
        ((GeekExpectListManageViewModel) this.mViewModel).f67477l.observe(this, new Observer() { // from class: sv.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139521a.ng((Integer) obj);
            }
        });
    }

    private void tg(@NonNull DirectCallExpectGuideResponse directCallExpectGuideResponse, int i11) {
        boolean zO0 = o2.o0();
        h hVar = new h(directCallExpectGuideResponse);
        hVar.m(i11);
        boolean z11 = i11 != 1 && directCallExpectGuideResponse.styleGray == 1;
        hVar.n(new c(zO0, i11, z11, hVar), z11);
        uk.a.j().a("directcall-authorize-popup-exposure").n("p", zO0 ? 1 : 0).n("p2", i11).g();
    }

    private void ug(@NonNull ServerExpectBean serverExpectBean) {
        final ExpectationReplacementDialog expectationReplacementDialogRg = ExpectationReplacementDialog.rg();
        expectationReplacementDialogRg.ng(true);
        expectationReplacementDialogRg.sg(serverExpectBean);
        expectationReplacementDialogRg.setListener(new ExpectationReplacementDialog.c() { // from class: sv.g
            @Override // com.hpbr.bosszhipin.module.my.activity.geek.ExpectationReplacementDialog.c
            public final void a(ServerExpectBean serverExpectBean2) {
                this.f139526a.eg(expectationReplacementDialogRg, serverExpectBean2);
            }
        });
        expectationReplacementDialogRg.show(getSupportFragmentManager(), (String) null);
    }

    @Override // cy.b
    public void G4() {
        ((GeekExpectListManageViewModel) this.mViewModel).l0();
    }

    @Override // cy.b
    public void H4(boolean z11) {
        if (z11) {
            h.p(this, 1, new Runnable() { // from class: sv.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f139528b.cg();
                }
            });
        } else {
            ((GeekExpectListManageViewModel) this.mViewModel).s0(true);
        }
    }

    @Override // cy.b
    public void R7(@NonNull ServerExpectBean serverExpectBean, @Nullable String str) {
        new ReplaceExpectFromRecommendDialog(this, serverExpectBean, str).u();
    }

    @Override // cy.b
    public void S0(@NonNull DirectCallExpectGuideResponse directCallExpectGuideResponse, int i11) {
        tg(directCallExpectGuideResponse, i11);
    }

    @Override // cy.b
    public void W4(@NonNull ServerExpectBean serverExpectBean) {
        if (com.hpbr.bosszhipin.data.manager.l.m().size() < 3) {
            ((GeekExpectListManageViewModel) this.mViewModel).S(serverExpectBean);
        } else {
            ug(serverExpectBean);
        }
    }

    @Override // cy.b
    public void c0() {
        new WorkStatusDialog(new d()).show(getSupportFragmentManager(), "tag_work_status");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.M0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if ((i11 == 1000 || i11 == 10101) && intent != null) {
                ((GeekExpectListManageViewModel) this.mViewModel).r0(intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) != null);
                return;
            }
            if ((i11 == 10010 || i11 == 10011) && intent != null) {
                this.f67462i = false;
                ((GeekExpectListManageViewModel) this.mViewModel).r0(true);
                JobIntentBean jobIntentBean = (JobIntentBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (jobIntentBean != null) {
                    ((GeekExpectListManageViewModel) this.mViewModel).f67477l.postValue(Integer.valueOf(jobIntentBean.positionClassIndex));
                } else {
                    this.f67462i = true;
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        f67454j = true;
        ((GeekExpectListManageViewModel) this.mViewModel).j0(getIntent());
        startObserver();
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f67454j = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f67462i) {
            ((GeekExpectListManageViewModel) this.mViewModel).o0();
        }
    }

    @Override // cy.b
    public void t8(@NonNull ServerExpectBean serverExpectBean, int i11) {
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.parseFromServer(serverExpectBean);
        GeekExpectPageRouter.Create.a(this, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(GeekBaseCardBean.TYPE_1219801_SIMILAR_LIST).setCreateExpectType(1).setJobIntentBean(jobIntentBean).setDisableEditPosition(true).setShowSalaryDiscuss(true).setTraitSource(2).setExtraData(((GeekExpectListManageViewModel) this.mViewModel).W()));
        qv.a.c(serverExpectBean, i11);
    }

    @Override // cy.b
    public void u8() {
        ((GeekExpectListManageViewModel) this.mViewModel).m0();
    }
}