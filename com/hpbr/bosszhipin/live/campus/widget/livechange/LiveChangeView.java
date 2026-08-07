package com.hpbr.bosszhipin.live.campus.widget.livechange;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.Scale;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveChangeView extends FrameLayout implements yf0.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f62127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f62128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.campus.widget.livechange.a f62129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f62130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private g f62131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f62132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f62133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f62134i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private h f62135j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private f f62136k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f62137l;

    class a extends zf0.c {
        a() {
        }

        @Override // yf0.i
        public void h(@NonNull vf0.f fVar, @NonNull RefreshState refreshState, @NonNull RefreshState refreshState2) {
            if (refreshState2 == RefreshState.None) {
                if ((refreshState == RefreshState.LoadFinish || refreshState == RefreshState.RefreshFinish) && LiveChangeView.this.f62130e != null) {
                    LiveChangeView.this.f62130e.setVisibility(8);
                }
            }
        }
    }

    public LiveChangeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62133h = false;
        this.f62134i = false;
        this.f62137l = 0;
        k(context);
    }

    private boolean g(boolean z11, @NonNull Runnable runnable) {
        f fVar = this.f62136k;
        return fVar != null && fVar.a(z11, runnable);
    }

    private void i(boolean z11) {
        this.f62132g = z11;
        this.f62127b.f(z11);
        this.f62127b.e(z11);
    }

    private void k(@NonNull Context context) {
        View.inflate(context, xo.f.Z9, this);
        this.f62127b = (ZPUIRefreshLayout) findViewById(xo.e.f146302pb);
        this.f62128c = (FrameLayout) findViewById(xo.e.f145843bb);
        this.f62130e = findViewById(xo.e.Wt);
        l();
    }

    private void l() {
        int iH = m.h(getContext());
        float fDip2px = (Scale.dip2px(getContext(), 80.0f) * 1.0f) / iH;
        this.f62127b.W(new a());
        this.f62127b.K(false);
        this.f62127b.N(false);
        this.f62127b.M(false);
        this.f62127b.c(new LiveRefreshHeader(getContext()));
        this.f62127b.g(new LiveRefreshFooter(getContext()));
        this.f62127b.T(fDip2px);
        this.f62127b.Q(fDip2px);
        this.f62127b.R(iH);
        this.f62127b.O(iH);
        this.f62127b.Y(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        h hVar = this.f62135j;
        if (hVar != null) {
            hVar.a();
        }
        com.hpbr.bosszhipin.live.campus.widget.livechange.a aVar = this.f62129d;
        if (aVar != null) {
            aVar.b();
        }
        View view = this.f62130e;
        if (view != null) {
            view.setVisibility(0);
        }
        this.f62127b.w(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        h hVar = this.f62135j;
        if (hVar != null) {
            hVar.a();
        }
        com.hpbr.bosszhipin.live.campus.widget.livechange.a aVar = this.f62129d;
        if (aVar != null) {
            aVar.a();
        }
        View view = this.f62130e;
        if (view != null) {
            view.setVisibility(0);
        }
        this.f62127b.A(false);
    }

    public void d(boolean z11) {
        e(z11, false);
    }

    public void e(boolean z11, boolean z12) {
        if (!z12) {
            if (!z11 || this.f62137l > 0) {
                i(false);
                return;
            } else {
                if (!r.O()) {
                    i(true);
                    return;
                }
                h(this.f62133h);
                j(this.f62134i);
                this.f62132g = true;
                return;
            }
        }
        if (!z11) {
            if (this.f62137l < 0) {
                this.f62137l = 0;
            }
            this.f62137l++;
            i(false);
            return;
        }
        int i11 = this.f62137l - 1;
        this.f62137l = i11;
        if (i11 <= 0) {
            if (r.O()) {
                h(this.f62133h);
                j(this.f62134i);
                this.f62132g = true;
            } else {
                i(true);
            }
        }
        if (this.f62137l < 0) {
            this.f62137l = 0;
        }
    }

    public void f() {
        this.f62137l = 0;
    }

    public void h(boolean z11) {
        this.f62133h = z11;
        this.f62127b.f(z11);
    }

    public void j(boolean z11) {
        this.f62134i = z11;
        this.f62127b.e(z11);
    }

    public boolean m() {
        return this.f62132g;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.widget.livechange.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f62151b.n();
            }
        };
        if (g(true, runnable)) {
            this.f62127b.w(false);
        } else {
            runnable.run();
        }
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.widget.livechange.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f62152b.o();
            }
        };
        if (g(false, runnable)) {
            this.f62127b.A(false);
        } else {
            runnable.run();
        }
    }

    public void p() {
        if (this.f62129d != null) {
            this.f62129d = null;
        }
        this.f62128c = null;
        this.f62131f = null;
        this.f62136k = null;
    }

    public void q() {
        this.f62127b.f(false);
        this.f62127b.e(false);
    }

    public void setDownScrollForC(boolean z11) {
        this.f62133h = z11;
    }

    public void setLoadMoreForC(boolean z11) {
        this.f62134i = z11;
    }

    public void setManager(@NonNull com.hpbr.bosszhipin.live.campus.widget.livechange.a aVar) {
        this.f62129d = aVar;
        aVar.d(this.f62128c);
        com.hpbr.bosszhipin.live.campus.widget.livechange.a aVar2 = this.f62129d;
        if (aVar2 != null) {
            aVar2.c(this.f62131f);
        }
    }

    public void setOnBeforeLiveRoomSwitchCallback(@Nullable f fVar) {
        this.f62136k = fVar;
    }

    public void setOnLiveChangeCallback(g gVar) {
        this.f62131f = gVar;
    }

    public void setOnLiveLoadPrevMoreCallBack(h hVar) {
        this.f62135j = hVar;
    }

    public LiveChangeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f62133h = false;
        this.f62134i = false;
        this.f62137l = 0;
        k(context);
    }
}