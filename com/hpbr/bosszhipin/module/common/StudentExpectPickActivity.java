package com.hpbr.bosszhipin.module.common;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.ListView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.common.adapter.StudentExpectMultiSelectionAdapter;
import com.hpbr.bosszhipin.module.common.mvp.StudentExpectPickViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectParams;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectPickDataWrapper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.o0;
import com.hpbr.bosszhipin.views.p0;
import com.hpbr.bosszhipin.views.threelevel.StudentPositionTreeView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.views.z0;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectPickActivity extends BaseAwareActivity<StudentExpectPickViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f65560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StudentPositionTreeView f65561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TipBar f65562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f65563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ListView f65564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f65565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f65566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f65567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private StudentExpectMultiSelectionAdapter f65568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private StudentExpectParams f65569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIFrameLayout f65570l;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LevelBean item = StudentExpectPickActivity.this.f65568j.getItem(i11);
            if (item != null) {
                StudentExpectPickActivity.this.f65568j.remove(i11);
                StudentExpectPickActivity.this.f65561c.m(item);
            }
        }
    }

    class b implements p0 {
        b() {
        }

        private void i() {
            StudentExpectPickActivity.this.f65561c.setVisibility(8);
            StudentExpectPickActivity.this.f65564f.setVisibility(0);
            StudentExpectPickActivity.this.f65570l.setVisibility(8);
        }

        private void j() {
            StudentExpectPickActivity.this.f65561c.setVisibility(0);
            StudentExpectPickActivity.this.f65564f.setVisibility(8);
            StudentExpectPickActivity.this.f65570l.setVisibility(0);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void a(boolean z11) {
            if (z11) {
                j();
            } else {
                i();
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void b(boolean z11) {
            StudentExpectPickActivity.this.f65562d.setVisibility(z11 ? 0 : 8);
            if (z11) {
                j();
            }
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ void d(String str, List list, boolean z11) {
            o0.b(this, str, list, z11);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ com.hpbr.bosszhipin.views.threelevel.b e() {
            return o0.a(this);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public int f() {
            return 3;
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public /* synthetic */ void g(boolean z11, boolean z12) {
            o0.c(this, z11, z12);
        }

        @Override // com.hpbr.bosszhipin.views.p0
        public void h(ServerJobSuggestBean serverJobSuggestBean, boolean z11, boolean z12, int i11) {
            LevelBean levelBean = serverJobSuggestBean.config;
            if (levelBean == null || serverJobSuggestBean.parentConfig == null || serverJobSuggestBean.gParentConfig == null) {
                return;
            }
            levelBean.tagName = serverJobSuggestBean.tagName;
            levelBean.setType(z11 ? 2 : 3);
            StudentExpectPickActivity.this.f65561c.n(levelBean);
            uk.a.j().a("action-geek-interes-click").p("p", serverJobSuggestBean.query).o("p2", serverJobSuggestBean.parentConfig.code).n("p3", i11).n("p14", 3).g();
            j();
            StudentExpectPickActivity studentExpectPickActivity = StudentExpectPickActivity.this;
            studentExpectPickActivity.uf(studentExpectPickActivity.f65561c.getSelectedDataWrapper());
        }
    }

    class c implements z0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.z0
        public void a(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.views.z0
        public boolean b() {
            return false;
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentExpectPickActivity.this.sf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void hf(AppTitleView appTitleView, MTextView mTextView, AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        appTitleView.setDividerVisibility(z11 ? 0 : 4);
        appTitleView.setTitle(z11 ? mTextView.getText() : "");
    }

    private void initViews() {
        final AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.y();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, l10.e.f127856d));
        final MTextView mTextView = (MTextView) findViewById(l10.h.f128426op);
        StudentExpectParams studentExpectParams = this.f65569k;
        mTextView.setText((studentExpectParams == null || TextUtils.isEmpty(studentExpectParams.customTitle)) ? "期望职位是" : this.f65569k.customTitle);
        this.f65563e = (MTextView) findViewById(l10.h.Cm);
        ((AppBarLayout) findViewById(l10.h.f128336m)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.common.e
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                StudentExpectPickActivity.hf(appTitleView, mTextView, appBarLayout, i11);
            }
        });
        this.f65560b = (ProgressBar) findViewById(l10.h.f128320lf);
        this.f65564f = (ListView) findViewById(l10.h.Mb);
        this.f65562d = (TipBar) findViewById(l10.h.Mj);
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = "暂无精准匹配职位，请在下方的类别中选择添加";
        this.f65562d.h(tip);
        this.f65562d.setVisibility(8);
        this.f65561c = (StudentPositionTreeView) findViewById(l10.h.Wc);
        StudentExpectParams studentExpectParams2 = this.f65569k;
        this.f65561c.setMultiSelect(studentExpectParams2 != null && studentExpectParams2.isMultiSelect());
        this.f65561c.setFrom(this.f65569k.from);
        this.f65566h = (ConstraintLayout) findViewById(l10.h.f128435p2);
        this.f65567i = (RecyclerView) findViewById(l10.h.Fh);
        StudentExpectMultiSelectionAdapter studentExpectMultiSelectionAdapter = new StudentExpectMultiSelectionAdapter();
        this.f65568j = studentExpectMultiSelectionAdapter;
        studentExpectMultiSelectionAdapter.setOnItemClickListener(new a());
        this.f65567i.setAdapter(this.f65568j);
        JobIntentSearchMatchView jobIntentSearchMatchView = (JobIntentSearchMatchView) findViewById(l10.h.Hg);
        jobIntentSearchMatchView.setMatchCallBack(new b());
        jobIntentSearchMatchView.setOnSuggestCallback(new c());
        StudentExpectParams studentExpectParams3 = this.f65569k;
        if (studentExpectParams3 != null && studentExpectParams3.isShowSearchBox()) {
            jobIntentSearchMatchView.setVisibility(0);
            jobIntentSearchMatchView.t(this.f65564f);
            jobIntentSearchMatchView.setInputString(getIntent().getStringExtra(com.hpbr.bosszhipin.module_geek_export.e.f84317c));
        }
        this.f65570l = (ZPUIFrameLayout) findViewById(l10.h.f128717y4);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(l10.h.f128401o0);
        this.f65565g = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(StudentExpectPickDataWrapper studentExpectPickDataWrapper, boolean z11) {
        uf(studentExpectPickDataWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(ku.b bVar) {
        if (bVar == null) {
            return;
        }
        this.f65561c.p(bVar, new StudentPositionTreeView.c() { // from class: com.hpbr.bosszhipin.module.common.f
            @Override // com.hpbr.bosszhipin.views.threelevel.StudentPositionTreeView.c
            public final void a(StudentExpectPickDataWrapper studentExpectPickDataWrapper, boolean z11) {
                this.f65926a.jf(studentExpectPickDataWrapper, z11);
            }
        });
        this.f65565g.setEnabled(bVar.f127727d != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        oh.g.i(this);
        Intent intent = getIntent();
        intent.putExtra("SELECTED_STUDENT_EXPECT_DATA_WRAPPER", this.f65561c.getSelectedDataWrapper());
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void startObserver() {
        ((StudentExpectPickViewModel) this.mViewModel).f66090f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.common.StudentExpectPickActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    StudentExpectPickActivity.this.f65560b.setVisibility(0);
                } else if (iIntValue == 1 || iIntValue == 2) {
                    StudentExpectPickActivity.this.f65560b.setVisibility(8);
                }
            }
        });
        ((StudentExpectPickViewModel) this.mViewModel).f66091g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.common.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f65770a.kf((ku.b) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(@NonNull StudentExpectPickDataWrapper studentExpectPickDataWrapper) {
        this.f65565g.setEnabled(LList.hasElement(studentExpectPickDataWrapper.secondLevelItemList));
        StudentExpectParams studentExpectParams = this.f65569k;
        if (!(studentExpectParams != null && studentExpectParams.isMultiSelect())) {
            this.f65566h.setVisibility(8);
            this.f65563e.setVisibility(8);
            return;
        }
        this.f65563e.setVisibility(0);
        int count = LList.getCount(studentExpectPickDataWrapper.secondLevelItemList);
        this.f65563e.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#0D9EA3'>%d</font>/%d", Integer.valueOf(count), 10)));
        if (count <= 0) {
            this.f65566h.setVisibility(8);
            return;
        }
        this.f65566h.setVisibility(0);
        StudentExpectMultiSelectionAdapter studentExpectMultiSelectionAdapter = this.f65568j;
        if (studentExpectMultiSelectionAdapter != null) {
            studentExpectMultiSelectionAdapter.setNewData(studentExpectPickDataWrapper.secondLevelItemList);
            this.f65567i.smoothScrollToPosition(this.f65568j.getItemCount() - 1);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f129011q1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        startObserver();
        initViews();
        ((StudentExpectPickViewModel) this.mViewModel).M(this.f65569k);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        this.f65569k = (StudentExpectParams) getIntent().getSerializableExtra("KEY_STU_EXPECT_PARAMS");
    }
}