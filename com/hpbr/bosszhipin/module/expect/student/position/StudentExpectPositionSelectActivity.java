package com.hpbr.bosszhipin.module.expect.student.position;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.common.mvp.StudentExpectPickViewModel;
import com.hpbr.bosszhipin.module.expect.c;
import com.hpbr.bosszhipin.module.expect.student.position.StudentExpectPositionSelectActivity;
import com.hpbr.bosszhipin.module.expect.student.search.StudentExpectSearchMatchView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectParams;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectPickDataWrapper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.threelevel.StudentPositionTreeView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.bean.ServerJobNameSuggestBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import oh.g;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectPositionSelectActivity extends BaseAwareActivity<StudentExpectPickViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f67637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StudentPositionTreeView f67638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f67639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f67640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIFrameLayout f67641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private StudentExpectParams f67642g;

    class a implements xv.a {
        a() {
        }

        private void c(ServerJobSuggestBean serverJobSuggestBean, boolean z11, int i11) {
            if (!z11) {
                uk.a.j().a("action-geek-interes-click").p("p", serverJobSuggestBean.query).o("p2", serverJobSuggestBean.parentConfig.code).n("p3", i11).n("p14", 3).g();
                return;
            }
            uk.a aVarP = uk.a.j().a("geek-search-fuzzymatching-click").p("p", serverJobSuggestBean.query);
            LevelBean levelBean = serverJobSuggestBean.parentConfig;
            uk.a aVarO = aVarP.o("p2", levelBean != null ? levelBean.code : 0L);
            LevelBean levelBean2 = serverJobSuggestBean.parentConfig;
            uk.a aVarP2 = aVarO.p("p3", levelBean2 != null ? levelBean2.name : "");
            LevelBean levelBean3 = serverJobSuggestBean.parentConfig;
            aVarP2.p("p4", levelBean3 != null ? levelBean3.name : "").n("p14", 3).g();
        }

        private void e() {
            StudentExpectPositionSelectActivity.this.f67638c.setVisibility(8);
            StudentExpectPositionSelectActivity.this.f67639d.setVisibility(0);
            StudentExpectPositionSelectActivity.this.f67641f.setVisibility(8);
        }

        private void f() {
            StudentExpectPositionSelectActivity.this.f67638c.setVisibility(0);
            StudentExpectPositionSelectActivity.this.f67639d.setVisibility(8);
            StudentExpectPositionSelectActivity.this.f67641f.setVisibility(0);
        }

        @Override // xv.a
        public void a(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, int i11) {
            LevelBean levelBean = serverJobSuggestBean.config;
            if (levelBean == null || serverJobSuggestBean.parentConfig == null || serverJobSuggestBean.gParentConfig == null) {
                return;
            }
            levelBean.tagName = serverJobSuggestBean.tagName;
            levelBean.setType(2);
            StudentExpectPositionSelectActivity.this.f67638c.n(levelBean);
            f();
            StudentExpectPositionSelectActivity studentExpectPositionSelectActivity = StudentExpectPositionSelectActivity.this;
            studentExpectPositionSelectActivity.vf(studentExpectPositionSelectActivity.f67638c.getSelectedDataWrapper());
            c(serverJobSuggestBean, z11, i11);
        }

        @Override // xv.a
        public void b(boolean z11) {
            if (z11) {
                e();
            } else {
                f();
            }
        }

        @Override // xv.a
        public void d(@Nullable String str, @Nullable List<ServerJobNameSuggestBean> list, boolean z11) {
            if (z11) {
                uk.a.j().a("exp-position-search-null").p("p", str).g();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentExpectPositionSelectActivity.this.uf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ef(AppTitleView appTitleView, AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        appTitleView.F(z11);
        appTitleView.setTitle(z11 ? LText.getString(l.V0) : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(Integer num) {
        if (num.intValue() == 0) {
            this.f67637b.setVisibility(0);
        } else if (num.intValue() == 2 || num.intValue() == 1) {
            this.f67637b.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(StudentExpectPickDataWrapper studentExpectPickDataWrapper, boolean z11) {
        vf(studentExpectPickDataWrapper);
        if (z11) {
            sf(studentExpectPickDataWrapper);
        }
    }

    private void initViews() {
        final AppTitleView appTitleView = (AppTitleView) findViewById(h.f128741ys);
        appTitleView.y();
        ((AppBarLayout) findViewById(h.f128336m)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: wv.c
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                StudentExpectPositionSelectActivity.ef(appTitleView, appBarLayout, i11);
            }
        });
        this.f67637b = (ProgressBar) findViewById(h.f128256jf);
        this.f67639d = (ListView) findViewById(h.Lb);
        StudentPositionTreeView studentPositionTreeView = (StudentPositionTreeView) findViewById(h.Wc);
        this.f67638c = studentPositionTreeView;
        studentPositionTreeView.setMultiSelect(false);
        this.f67638c.setFrom(this.f67642g.from);
        StudentExpectSearchMatchView studentExpectSearchMatchView = (StudentExpectSearchMatchView) findViewById(h.f128524rs);
        studentExpectSearchMatchView.setMatchCallback(new a());
        studentExpectSearchMatchView.setVisibility(0);
        studentExpectSearchMatchView.o(this.f67639d);
        this.f67641f = (ZPUIFrameLayout) findViewById(h.f128405o4);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(h.V);
        this.f67640e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(ku.b bVar) {
        if (bVar == null) {
            return;
        }
        this.f67638c.p(bVar, new StudentPositionTreeView.c() { // from class: wv.d
            @Override // com.hpbr.bosszhipin.views.threelevel.StudentPositionTreeView.c
            public final void a(StudentExpectPickDataWrapper studentExpectPickDataWrapper, boolean z11) {
                this.f144888a.hf(studentExpectPickDataWrapper, z11);
            }
        });
        this.f67640e.setEnabled(bVar.f127727d != null);
    }

    private void kf() {
        String strValueOf;
        String str;
        String str2;
        StudentExpectPickDataWrapper selectedDataWrapper = this.f67638c.getSelectedDataWrapper();
        if (selectedDataWrapper == null) {
            return;
        }
        LevelBean levelBean = (LevelBean) LList.getElement(selectedDataWrapper.secondLevelItemList, 0);
        if (levelBean != null) {
            strValueOf = String.valueOf(levelBean.code);
            str2 = levelBean.name;
            str = levelBean.value;
        } else {
            strValueOf = "";
            str = "";
            str2 = str;
        }
        c.e(LText.getString(l.f129426y3), strValueOf, str2, str, 1);
    }

    private void sf(@NonNull StudentExpectPickDataWrapper studentExpectPickDataWrapper) {
        String str;
        String str2;
        long j11;
        StudentExpectParams studentExpectParams = this.f67642g;
        String strValueOf = studentExpectParams == null ? "" : String.valueOf(studentExpectParams.getExpectId());
        StudentExpectParams studentExpectParams2 = this.f67642g;
        boolean z11 = studentExpectParams2 == null || studentExpectParams2.getExpectId() == 0;
        LevelBean levelBean = (LevelBean) LList.getElement(studentExpectPickDataWrapper.secondLevelItemList, 0);
        if (levelBean != null) {
            long j12 = levelBean.code;
            String str3 = levelBean.name;
            str2 = levelBean.value;
            j11 = j12;
            str = str3;
        } else {
            str = "";
            str2 = str;
            j11 = 0;
        }
        if (z11) {
            c.f(true, "", j11, str, str2);
        } else {
            c.f(false, strValueOf, j11, str, str2);
        }
    }

    private void startObserver() {
        ((StudentExpectPickViewModel) this.mViewModel).f66090f.observe(this, new Observer() { // from class: wv.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f144885a.ff((Integer) obj);
            }
        });
        ((StudentExpectPickViewModel) this.mViewModel).f66091g.observe(this, new Observer() { // from class: wv.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f144886a.jf((ku.b) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        g.i(this);
        Intent intent = getIntent();
        intent.putExtra("SELECTED_STUDENT_EXPECT_DATA_WRAPPER", this.f67638c.getSelectedDataWrapper());
        setResult(-1, intent);
        kf();
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(@NonNull StudentExpectPickDataWrapper studentExpectPickDataWrapper) {
        this.f67640e.setEnabled(LList.hasElement(studentExpectPickDataWrapper.secondLevelItemList));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.f128997p1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        startObserver();
        initViews();
        ((StudentExpectPickViewModel) this.mViewModel).M(this.f67642g);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        this.f67642g = (StudentExpectParams) getIntent().getSerializableExtra("KEY_STU_EXPECT_PARAMS");
    }
}