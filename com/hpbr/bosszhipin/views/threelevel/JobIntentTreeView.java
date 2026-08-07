package com.hpbr.bosszhipin.views.threelevel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.threelevel.ThreeLevelListView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class JobIntentTreeView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f92822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.common.adapter.d f92823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TwoLevelListView f92824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ThreeLevelListView f92825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f92826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f92827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LevelBean f92828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LevelBean f92829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f92830j;

    class a implements ThreeLevelListView.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f92831a;

        a(List list) {
            this.f92831a = list;
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.ThreeLevelListView.f
        public void a(AdapterView<?> adapterView, View view, int i11, int i12, int i13) {
            LevelBean levelBeanM = JobIntentTreeView.this.f92823c.a(i11);
            LevelBean levelBeanO = JobIntentTreeView.this.f92823c.d(i11, i12);
            LevelBean levelBeanP = JobIntentTreeView.this.f92823c.g(i11, i12, i13);
            if (JobIntentTreeView.this.f92822b != null) {
                JobIntentTreeView.this.f92822b.c(adapterView, levelBeanM, i11, levelBeanO, i12, levelBeanP, i13);
            }
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.ThreeLevelListView.f
        public void b(AdapterView<?> adapterView, View view, int i11, int i12) {
            LevelBean levelBeanM = JobIntentTreeView.this.f92823c.a(i11);
            LevelBean levelBeanO = JobIntentTreeView.this.f92823c.d(i11, i12);
            if (JobIntentTreeView.this.f92822b != null) {
                JobIntentTreeView.this.f92822b.b(adapterView, levelBeanM, i11, levelBeanO, i12);
            }
            if (com.hpbr.bosszhipin.data.manager.r.N()) {
                uk.a.j().a("geek-reg-exp").p("p", "1").p("p4", "1").p("p14", com.hpbr.bosszhipin.data.manager.r.N() ? "1" : "0").g();
            }
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.ThreeLevelListView.f
        public void c(AdapterView<?> adapterView, View view, int i11) {
            if (JobIntentTreeView.this.f92822b != null) {
                JobIntentTreeView.this.f92822b.a(adapterView, (LevelBean) LList.getElement(this.f92831a, i11), i11);
            }
        }
    }

    public JobIntentTreeView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92830j = com.hpbr.bosszhipin.data.manager.r.Y();
    }

    private boolean c(List<LevelBean> list) {
        LevelBean levelBean;
        LevelBean levelBean2 = (LevelBean) LList.getElement(list, 0);
        return (levelBean2 == null || (levelBean = (LevelBean) LList.getElement(levelBean2.subLevelModeList, 0)) == null || LList.getCount(levelBean.subLevelModeList) <= 0) ? false : true;
    }

    private void d(List<LevelBean> list) {
        this.f92825e = new ThreeLevelListView(getContext());
        com.hpbr.bosszhipin.module.common.adapter.d dVar = new com.hpbr.bosszhipin.module.common.adapter.d(getContext());
        this.f92823c = dVar;
        dVar.r(list);
        this.f92825e.setAdapter(this.f92823c);
        this.f92825e.setThreeLevelItemClickListener(new a(list));
        addView(this.f92825e, new LinearLayout.LayoutParams(-1, -1));
    }

    private void e(List<LevelBean> list) {
        TwoLevelListView twoLevelListView = new TwoLevelListView(getContext());
        this.f92824d = twoLevelListView;
        twoLevelListView.setStudent(this.f92830j);
        this.f92824d.setOnThreeLevelClickCallBack(this.f92822b);
        this.f92824d.q(list, this.f92827g, this.f92828h, this.f92829i);
        addView(this.f92824d, new LinearLayout.LayoutParams(-1, -1));
    }

    public void f() {
        com.hpbr.bosszhipin.module.common.adapter.d dVar = this.f92823c;
        if (dVar != null) {
            dVar.j();
        }
        TwoLevelListView twoLevelListView = this.f92824d;
        if (twoLevelListView != null) {
            twoLevelListView.o();
        }
    }

    public void g(List<LevelBean> list) {
        if (c(list)) {
            d(list);
            this.f92826f = true;
        } else {
            e(list);
            this.f92826f = false;
        }
    }

    @Nullable
    public ListView getThreeLevelListView() {
        ThreeLevelListView threeLevelListView = this.f92825e;
        if (threeLevelListView != null) {
            return threeLevelListView.getThreeLevelListView();
        }
        return null;
    }

    public void h(List<LevelBean> list, boolean z11, LevelBean levelBean, LevelBean levelBean2) {
        if (c(list)) {
            d(list);
            this.f92826f = true;
            return;
        }
        this.f92827g = z11;
        this.f92828h = levelBean;
        this.f92829i = levelBean2;
        e(list);
        this.f92826f = false;
    }

    public void setInChooseMode(boolean z11) {
        com.hpbr.bosszhipin.module.common.adapter.d dVar = this.f92823c;
        if (dVar != null) {
            dVar.s(z11);
        }
        TwoLevelListView twoLevelListView = this.f92824d;
        if (twoLevelListView != null) {
            twoLevelListView.setInChooseMode(z11);
        }
    }

    public void setInMultipleChoiceMode(boolean z11) {
        com.hpbr.bosszhipin.module.common.adapter.d dVar = this.f92823c;
        if (dVar != null) {
            dVar.t(z11);
        }
        TwoLevelListView twoLevelListView = this.f92824d;
        if (twoLevelListView != null) {
            twoLevelListView.setInMultipleChoiceMode(z11);
        }
    }

    public void setOnThreeLevelClickCallBack(c cVar) {
        this.f92822b = cVar;
    }

    public void setShowLevelCount(boolean z11) {
        TwoLevelListView twoLevelListView = this.f92824d;
        if (twoLevelListView != null) {
            twoLevelListView.setShowLevelCount(z11);
        }
    }

    public void setStudent(boolean z11) {
        this.f92830j = z11;
    }

    public JobIntentTreeView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92830j = com.hpbr.bosszhipin.data.manager.r.Y();
    }
}