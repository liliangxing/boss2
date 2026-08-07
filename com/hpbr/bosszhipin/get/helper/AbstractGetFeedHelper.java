package com.hpbr.bosszhipin.get.helper;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractGetFeedHelper extends AbstractCommonHelper implements SwipeRefreshLayout.OnRefreshListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    Toolbar f47452v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    SwipeRefreshLayout f47453w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    FrameLayout f47454x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected View f47455y;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractGetFeedHelper.this.B();
        }
    }

    AbstractGetFeedHelper(int i11, int i12) {
        super(i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(AppBarLayout appBarLayout, AppBarLayout appBarLayout2, int i11) {
        int totalScrollRange = (int) (((double) appBarLayout2.getTotalScrollRange()) * 0.7d);
        int iAbs = Math.abs(i11);
        this.f47453w.setEnabled(i11 >= 0);
        if (iAbs >= totalScrollRange) {
            if (this.f47455y.getVisibility() != 0) {
                this.f47455y.setVisibility(0);
                appBarLayout.bringToFront();
                k0();
                return;
            }
            return;
        }
        if (iAbs <= 0 || this.f47455y.getVisibility() == 4) {
            return;
        }
        this.f47455y.setVisibility(4);
        this.f47424d.bringToFront();
        l0();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47453w = (SwipeRefreshLayout) m(com.hpbr.bosszhipin.get.p.Cl);
        final AppBarLayout appBarLayout = (AppBarLayout) m(com.hpbr.bosszhipin.get.p.f49853i);
        this.f47452v = (Toolbar) m(com.hpbr.bosszhipin.get.p.f50364wm);
        this.f47455y = m(com.hpbr.bosszhipin.get.p.f50469zm);
        this.f47454x = (FrameLayout) m(com.hpbr.bosszhipin.get.p.H5);
        MTextView mTextView = (MTextView) m(com.hpbr.bosszhipin.get.p.As);
        this.f47452v.bringToFront();
        this.f47452v.setTitle("");
        this.f47423c.get().setSupportActionBar(this.f47452v);
        appBarLayout.setOutlineProvider(null);
        this.f47453w.setOnRefreshListener(this);
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.helper.e
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i11) {
                this.f47774b.j0(appBarLayout, appBarLayout2, i11);
            }
        });
        mTextView.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean P6() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @CallSuper
    protected void k0() {
    }

    @CallSuper
    protected void l0() {
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    @CallSuper
    public void onRefresh() {
        d0();
    }
}