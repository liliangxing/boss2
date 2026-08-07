package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes6.dex */
public class SubwaySelectionView extends FrameLayout implements View.OnClickListener, ow.e, BaseDistrictListView.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SubwayListView f71158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f71159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f71160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BottomButtonView f71161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f71162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f71163g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SubwaySelectionView.this.f();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SubwaySelectionView.this.c();
        }
    }

    public interface c {
        void a(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11);

        void b(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean);
    }

    public SubwaySelectionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.f71159c != null) {
            this.f71159c.b(null, this.f71158b.getSelectedItems(), null);
        }
    }

    private boolean d(LevelBean levelBean) {
        return (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) ? false : true;
    }

    private void e(Context context) {
        SubwayListView subwayListView = (SubwayListView) LayoutInflater.from(context).inflate(h.Th, this).findViewById(g.Vi);
        this.f71158b = subwayListView;
        subwayListView.setListener(this);
        this.f71158b.setOnSecondLevelItemSelectListener(this);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(g.f3472i0);
        this.f71161e = bottomButtonView;
        bottomButtonView.e(l.Z1, new a());
        this.f71161e.h(l.f5036f2, new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.f71158b.k();
    }

    @Override // ow.e
    public void Qd(int i11) {
        if (this.f71159c != null) {
            this.f71159c.a(null, this.f71158b.getSelectedItems(), null, i11);
        }
    }

    public void g(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, JobBean jobBean) {
        this.f71158b.setAdapter(new e(getContext(), levelBean2));
    }

    public void h(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        this.f71158b.setSelectedItems(levelBean2);
        if (d(levelBean2)) {
            this.f71158b.setVisibility(0);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView.e
    public void r() {
    }

    public void setListener(c cVar) {
        this.f71159c = cVar;
    }

    public void setSupportMultiSelect(boolean z11) {
        this.f71160d = z11;
    }

    public SubwaySelectionView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i11) {
        super(context, attributeSet, i11);
        this.f71162f = ContextCompat.getColor(context, ba.d.O2);
        this.f71163g = ContextCompat.getColor(context, ba.d.f2980g);
        e(context);
    }
}