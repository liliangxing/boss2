package com.hpbr.bosszhipin.company.module.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class RvBannerLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f42161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f42162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayoutManager f42163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView.Adapter<?> f42164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f42165f;

    public interface a {
        void a(int i11);
    }

    public RvBannerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void b(Context context) {
        this.f42161b = context;
        View.inflate(context, getItemLayoutId(), this);
        c();
    }

    public void c() {
        this.f42162c = (RecyclerView) findViewById(e.Q8);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f42161b, 0, false);
        this.f42163d = linearLayoutManager;
        this.f42162c.setLayoutManager(linearLayoutManager);
        this.f42162c.setNestedScrollingEnabled(false);
        final PagerSnapHelper pagerSnapHelper = new PagerSnapHelper();
        pagerSnapHelper.attachToRecyclerView(this.f42162c);
        this.f42162c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.view.RvBannerLayout.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                View viewFindSnapView;
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0 && (viewFindSnapView = pagerSnapHelper.findSnapView(RvBannerLayout.this.f42163d)) != null) {
                    int position = RvBannerLayout.this.f42163d.getPosition(viewFindSnapView);
                    if (RvBannerLayout.this.getOnUpdateIndicatorListener() != null) {
                        RvBannerLayout.this.getOnUpdateIndicatorListener().a(position);
                    }
                }
            }
        });
    }

    public void d(int i11) {
        if (getRecyclerView() != null) {
            getRecyclerView().scrollToPosition(i11);
        }
    }

    public RecyclerView.Adapter<?> getAdapter() {
        return this.f42164e;
    }

    protected int getItemLayoutId() {
        return g.f130834w4;
    }

    public a getOnUpdateIndicatorListener() {
        return this.f42165f;
    }

    public RecyclerView getRecyclerView() {
        return this.f42162c;
    }

    public void setAdapter(RecyclerView.Adapter<?> adapter) {
        RecyclerView recyclerView = this.f42162c;
        if (recyclerView != null) {
            recyclerView.setAdapter(adapter);
        }
    }

    public void setOnUpdateIndicatorListener(a aVar) {
        this.f42165f = aVar;
    }

    public RvBannerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}