package com.hpbr.bosszhipin.get.homepage.fragment;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseBossInfoFragment extends LazyLoadFragment implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f48407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIRefreshLayout f48408f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f48406d = getClass().getSimpleName();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected long f48409g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected boolean f48410h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f48411i = true;

    protected abstract RecyclerView.Adapter Uf();

    public boolean Vf() {
        return com.hpbr.bosszhipin.data.manager.r.J();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Wf() {
        this.f48410h = false;
    }

    protected void Xf(boolean z11) {
        this.f48408f.f(z11);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f48408f = (ZPUIRefreshLayout) view.findViewById(ba.g.Kp);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.f4089yr);
        this.f48407e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f48407e.setAdapter(Uf());
        this.f48408f.K(false);
        this.f48408f.e(false);
        this.f48408f.X(this);
        this.f48408f.V(this);
        Xf(false);
    }

    public void loadComplete() {
        this.f48408f.M0();
        this.f48408f.b();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }
}