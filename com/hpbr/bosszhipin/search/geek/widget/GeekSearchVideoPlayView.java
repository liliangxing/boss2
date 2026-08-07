package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b40.d;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.search.geek.bean.CompanyBannerBean;
import oe0.e;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchVideoPlayView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPViewRenderer f88233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f88234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIProgressBar f88235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Runnable f88236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f88237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f88238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f88239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CompanyBannerBean f88240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f88241j;

    class a implements IAlitaPlayerListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.search.geek.widget.GeekSearchVideoPlayView$a$a, reason: collision with other inner class name */
        class RunnableC0566a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f88243b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bundle f88244c;

            RunnableC0566a(int i11, Bundle bundle) {
                this.f88243b = i11;
                this.f88244c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i11 = this.f88243b;
                if (i11 != 2013 && i11 != 2014) {
                    switch (i11) {
                        case 2003:
                            if (GeekSearchVideoPlayView.this.f88241j != null) {
                                GeekSearchVideoPlayView.this.f88241j.s();
                            }
                            break;
                        case 2005:
                            GeekSearchVideoPlayView.this.f88237f = ((long) this.f88244c.getFloat("EVT_PLAY_PROGRESS")) * 1000;
                            break;
                        case 2006:
                            if (GeekSearchVideoPlayView.this.f88241j != null) {
                                GeekSearchVideoPlayView.this.f88241j.e();
                            }
                            break;
                        case 2007:
                            if (GeekSearchVideoPlayView.this.f88235d != null) {
                                GeekSearchVideoPlayView.this.f88235d.setVisibility(0);
                            }
                            break;
                    }
                }
                if (GeekSearchVideoPlayView.this.f88235d != null) {
                    GeekSearchVideoPlayView.this.f88235d.setVisibility(8);
                }
                if (GeekSearchVideoPlayView.this.f88241j != null) {
                    GeekSearchVideoPlayView.this.f88241j.s();
                }
            }
        }

        a() {
        }

        @Override // org.alita.core.IAlitaPlayerListener
        public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
        }

        @Override // org.alita.core.IAlitaPlayerListener
        public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
            App.get().getMainHandler().post(new RunnableC0566a(i11, bundle));
        }
    }

    public interface b {
        void e();

        void onDetachedFromWindow();

        void s();
    }

    public GeekSearchVideoPlayView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f88236e = new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.widget.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f88284b.k();
            }
        };
        this.f88237f = 0L;
        d();
    }

    private void d() {
        View.inflate(getContext(), e.J, this);
        f();
        e();
    }

    private void e() {
        if (this.f88234c == null) {
            d dVar = new d(getContext(), "zhipin-prop-preview", r.A());
            this.f88234c = dVar;
            dVar.setLoop(false);
            this.f88234c.b(0);
            this.f88234c.setMute(this.f88239h);
            this.f88234c.setPlayListener(new a());
            this.f88234c.c(this.f88233b);
        }
    }

    private void f() {
        this.f88233b = (ZPViewRenderer) findViewById(oe0.d.f134781w2);
    }

    private void h() {
        if (this.f88234c != null) {
            removeCallbacks(this.f88236e);
            this.f88234c.stopPlay(true);
            this.f88234c.destroy();
            this.f88234c = null;
        }
    }

    public boolean g() {
        return this.f88239h;
    }

    public long getCurrentProgress() {
        return this.f88237f;
    }

    public void i() {
        ZPViewRenderer zPViewRenderer;
        if (this.f88234c == null || (zPViewRenderer = this.f88233b) == null) {
            return;
        }
        zPViewRenderer.setVisibility(4);
        removeCallbacks(this.f88236e);
        this.f88234c.pause();
    }

    @Override // android.view.View
    public boolean isHardwareAccelerated() {
        return true;
    }

    public void j() {
        ZPViewRenderer zPViewRenderer;
        if (this.f88234c == null || (zPViewRenderer = this.f88233b) == null) {
            return;
        }
        CompanyBannerBean companyBannerBean = this.f88240i;
        if (companyBannerBean == null) {
            zPViewRenderer.setVisibility(0);
            this.f88234c.resume();
        } else {
            if (companyBannerBean.positionFragmentHidden) {
                return;
            }
            zPViewRenderer.setVisibility(0);
            this.f88234c.resume();
        }
    }

    public void k() {
        ZPViewRenderer zPViewRenderer;
        if (this.f88234c == null || (zPViewRenderer = this.f88233b) == null) {
            return;
        }
        zPViewRenderer.setVisibility(0);
        this.f88234c.startPlay(this.f88238g);
        removeCallbacks(this.f88236e);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
        postDelayed(this.f88236e, 3000L);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
        b bVar = this.f88241j;
        if (bVar != null) {
            bVar.onDetachedFromWindow();
        }
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i11) {
        super.onVisibilityChanged(view, i11);
        if (i11 == 0) {
            j();
        } else {
            i();
        }
    }

    public void setCompanyBannerBean(CompanyBannerBean companyBannerBean) {
        this.f88240i = companyBannerBean;
    }

    public void setMute(boolean z11) {
        d dVar = this.f88234c;
        if (dVar != null) {
            this.f88239h = z11;
            dVar.setMute(z11);
        }
    }

    public void setOnRenderingStartListener(b bVar) {
        this.f88241j = bVar;
    }

    public void setPbLoading(ZPUIProgressBar zPUIProgressBar) {
        this.f88235d = zPUIProgressBar;
    }

    public void setPlayUrl(String str) {
        this.f88238g = str;
    }

    public GeekSearchVideoPlayView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f88236e = new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.widget.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f88284b.k();
            }
        };
        this.f88237f = 0L;
        d();
    }
}