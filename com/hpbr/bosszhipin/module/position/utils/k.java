package com.hpbr.bosszhipin.module.position.utils;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import b40.a;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.net.request.GeekJDFloatWindowClickRequest;
import com.hpbr.bosszhipin.player.BZLivePlayer;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.views.SingleDragLayout;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;
import zpui.lib.ui.progressbar.ZPUIProgressBar;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f78885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SingleDragLayout f78886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIFrameLayout f78887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f78888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPViewRenderer f78889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b40.a f78890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BZLivePlayer f78891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f78892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f78893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f78894j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k.this.k();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            k.this.m(false);
            k.this.r();
            k.this.l(1, 1);
        }
    }

    class c implements BZLivePlayer.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FrameLayout f78897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f78898c;

        c(FrameLayout frameLayout, ZPUIProgressBar zPUIProgressBar) {
            this.f78897b = frameLayout;
            this.f78898c = zPUIProgressBar;
        }

        @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
        public void onNetStatus(Bundle bundle) {
        }

        @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
        public void onPlayEvent(int i11, Bundle bundle) {
            if (i11 == 2003) {
                k.this.i(this.f78897b);
                this.f78898c.setVisibility(8);
            }
        }
    }

    class d extends a.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f78900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f78901c;

        d(ZPUIProgressBar zPUIProgressBar, FrameLayout frameLayout) {
            this.f78900b = zPUIProgressBar;
            this.f78901c = frameLayout;
        }

        @Override // b40.a.d, b40.a.b
        public void Gf() {
            this.f78900b.setVisibility(8);
        }

        @Override // b40.a.d, b40.a.b
        public void T1() {
            this.f78900b.setVisibility(8);
        }

        @Override // b40.a.d, b40.a.b
        public void Ta() {
            if (k.this.f78890f == null || k.this.f78890f.o()) {
                return;
            }
            this.f78900b.setVisibility(0);
        }

        @Override // b40.a.d, b40.a.b
        public void Vb() {
            this.f78900b.setVisibility(0);
        }

        @Override // b40.a.d, b40.a.b
        public void r() {
            this.f78900b.setVisibility(8);
            k.this.i(this.f78901c);
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f78903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f78904c;

        e(ZPUIProgressBar zPUIProgressBar, FrameLayout frameLayout) {
            this.f78903b = zPUIProgressBar;
            this.f78904c = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f78903b.setVisibility(8);
            FrameLayout frameLayout = this.f78904c;
            if (frameLayout == null || frameLayout.getChildCount() != 0) {
                return;
            }
            k.this.i(this.f78904c);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78906b;

        f(ServerJDBannerInfoBean serverJDBannerInfoBean) {
            this.f78906b = serverJDBannerInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f78906b == null) {
                return;
            }
            new k0(k.this.f78885a, this.f78906b.url).g();
            ServerJDBannerInfoBean serverJDBannerInfoBean = this.f78906b;
            if (serverJDBannerInfoBean != null && serverJDBannerInfoBean.liveStatus == 1) {
                k.this.v(false);
            }
            if (k.this.f78894j) {
                uk.a.j().a("biz-item-click-jdvideoslice").n("p", this.f78906b.liveStatus == 1 ? 1 : 0).o("p2", k.this.f78892h).p("p3", this.f78906b.liveRoomId).o("p4", com.hpbr.bosszhipin.data.manager.r.A()).o("p5", k.this.f78893i).g();
            }
            k.this.l(2, 1);
        }
    }

    public k(SingleDragLayout singleDragLayout, ZPUIFrameLayout zPUIFrameLayout) {
        this.f78886b = singleDragLayout;
        this.f78887c = zPUIFrameLayout;
        this.f78885a = zPUIFrameLayout.getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(FrameLayout frameLayout) {
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            ZPViewRenderer zPViewRenderer = this.f78889e;
            if (zPViewRenderer != null) {
                t(zPViewRenderer);
            }
            frameLayout.addView(this.f78889e, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        ImageView imageView = this.f78888d;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        b40.a aVar = this.f78890f;
        if (aVar != null && !aVar.r()) {
            this.f78890f.x();
        }
        BZLivePlayer bZLivePlayer = this.f78891g;
        if (bZLivePlayer == null || bZLivePlayer.e()) {
            return;
        }
        this.f78891g.h();
    }

    private void n(int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f78887c.getLayoutParams();
        if (i11 == 1) {
            layoutParams.height = xl0.b.a(this.f78885a, 100.0f);
            layoutParams.width = xl0.b.a(this.f78885a, 177.0f);
        } else {
            layoutParams.width = xl0.b.a(this.f78885a, 100.0f);
            layoutParams.height = xl0.b.a(this.f78885a, 177.0f);
        }
    }

    private void p(String str, BZLivePlayer.c cVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        s();
        BZLivePlayer bZLivePlayer = new BZLivePlayer(this.f78885a, com.hpbr.bosszhipin.data.manager.r.A());
        this.f78891g = bZLivePlayer;
        bZLivePlayer.o(this.f78889e, 1);
        this.f78891g.l(cVar);
        this.f78891g.c(false);
        this.f78891g.m(str);
        this.f78891g.k(true);
        this.f78891g.p();
    }

    private void q(String str, a.b bVar, int i11, Runnable runnable) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b40.a aVar = this.f78890f;
        if (aVar != null && this.f78889e != null) {
            if (aVar.r() || this.f78890f.o()) {
                if (runnable != null) {
                    runnable.run();
                }
                this.f78890f.x();
                return;
            }
            r();
        }
        b40.a aVar2 = new b40.a(BaseApplication.getApplication(), bVar, a.c.a().b("bosslive").c(com.hpbr.bosszhipin.data.manager.r.A()));
        this.f78890f = aVar2;
        ZPViewRenderer zPViewRenderer = this.f78889e;
        if (zPViewRenderer == null) {
            return;
        }
        aVar2.E(zPViewRenderer, i11);
        this.f78890f.B(true);
        this.f78890f.A(true);
        this.f78890f.C(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        b40.a aVar = this.f78890f;
        if (aVar != null) {
            aVar.z(null);
            this.f78890f.I();
            this.f78890f.t();
            this.f78890f = null;
        }
        s();
        ZPViewRenderer zPViewRenderer = this.f78889e;
        if (zPViewRenderer != null) {
            t(zPViewRenderer);
            this.f78889e.setKeepScreenOn(false);
            this.f78889e.a();
            this.f78889e = null;
        }
    }

    private void s() {
        BZLivePlayer bZLivePlayer = this.f78891g;
        if (bZLivePlayer != null) {
            bZLivePlayer.r(false);
            this.f78891g.n(null);
            this.f78891g.l(null);
            this.f78891g = null;
        }
    }

    private void t(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        try {
            ((ViewGroup) view.getParent()).removeView(view);
        } catch (Exception unused) {
        }
    }

    private void u(View view, @NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(ba.g.I3);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(ba.g.f3700o8);
        ZPUIProgressBar zPUIProgressBar = (ZPUIProgressBar) view.findViewById(ba.g.Do);
        this.f78888d = (ImageView) view.findViewById(ba.g.f3302de);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3229be);
        TextView textView = (TextView) view.findViewById(ba.g.fC);
        ImageView imageView2 = (ImageView) view.findViewById(ba.g.f3336ec);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) view.findViewById(ba.g.Yf);
        if (lottieAnimationView == null) {
            return;
        }
        this.f78888d.setOnClickListener(new a());
        imageView2.setOnClickListener(new b());
        if (this.f78889e == null) {
            ZPViewRenderer zPViewRenderer = new ZPViewRenderer(BaseApplication.getApplication());
            this.f78889e = zPViewRenderer;
            zPViewRenderer.setKeepScreenOn(true);
        }
        zPUIProgressBar.setVisibility(0);
        if (serverJDBannerInfoBean.liveStatus == 1) {
            p(serverJDBannerInfoBean.playUrl, new c(frameLayout, zPUIProgressBar));
        } else {
            q(serverJDBannerInfoBean.playUrl, new d(zPUIProgressBar, frameLayout), 1, new e(zPUIProgressBar, frameLayout));
        }
        if (serverJDBannerInfoBean.liveStatus == 1) {
            imageView.setImageResource(ba.f.R);
            lottieAnimationView.setVisibility(0);
            textView.setText(!TextUtils.isEmpty(serverJDBannerInfoBean.title) ? serverJDBannerInfoBean.title : "正在直播");
        } else {
            imageView.setImageResource(ba.i.O3);
            lottieAnimationView.setVisibility(8);
            textView.setText(!TextUtils.isEmpty(serverJDBannerInfoBean.title) ? serverJDBannerInfoBean.title : "直播讲解");
        }
        if (serverJDBannerInfoBean.scrnOrient == 2) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(constraintLayout);
            int i11 = ba.g.Yg;
            constraintSet.connect(i11, 6, 0, 6, 0);
            constraintSet.connect(i11, 7, 0, 7, 0);
            constraintSet.applyTo(constraintLayout);
        }
        constraintLayout.setOnClickListener(new f(serverJDBannerInfoBean));
    }

    public void j() {
        ImageView imageView = this.f78888d;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        b40.a aVar = this.f78890f;
        if (aVar != null && aVar.r()) {
            this.f78890f.u();
        }
        BZLivePlayer bZLivePlayer = this.f78891g;
        if (bZLivePlayer == null || !bZLivePlayer.e()) {
            return;
        }
        this.f78891g.f();
    }

    public void l(int i11, int i12) {
        GeekJDFloatWindowClickRequest geekJDFloatWindowClickRequest = new GeekJDFloatWindowClickRequest();
        geekJDFloatWindowClickRequest.bizType = i12;
        geekJDFloatWindowClickRequest.eventType = i11;
        hg0.c.d(geekJDFloatWindowClickRequest);
    }

    public void m(boolean z11) {
        SingleDragLayout singleDragLayout = this.f78886b;
        if (singleDragLayout != null) {
            singleDragLayout.setVisibility(z11 ? 0 : 8);
            this.f78886b.H(z11);
        }
    }

    public void o() {
        r();
    }

    public void v(boolean z11) {
        ZPUIFrameLayout zPUIFrameLayout = this.f78887c;
        if (zPUIFrameLayout != null) {
            zPUIFrameLayout.setVisibility(z11 ? 0 : 8);
            m(z11);
        }
    }

    public void w(ServerJDBannerInfoBean serverJDBannerInfoBean, long j11, long j12, boolean z11) {
        if (serverJDBannerInfoBean == null) {
            return;
        }
        this.f78892h = j11;
        this.f78893i = j12;
        this.f78894j = z11;
        n(serverJDBannerInfoBean.scrnOrient);
        View viewInflate = LayoutInflater.from(this.f78885a).inflate(ba.h.f4593te, (ViewGroup) null, false);
        u(viewInflate, serverJDBannerInfoBean);
        this.f78887c.removeAllViews();
        this.f78887c.addView(viewInflate);
        v(true);
        if (z11) {
            uk.a.j().a("biz-item-exposure-jdvideoslice").n("p", serverJDBannerInfoBean.liveStatus == 1 ? 1 : 0).o("p2", j11).p("p3", serverJDBannerInfoBean.liveRoomId).o("p4", com.hpbr.bosszhipin.data.manager.r.A()).o("p5", j12).g();
        }
    }
}