package com.hpbr.bosszhipin.module.block.views;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b40.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes6.dex */
public class VideoPlayView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPViewRenderer f64781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f64782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressBar f64783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f64784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f64785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f64786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f64787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f64788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f64789j;

    class a implements IAlitaPlayerListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.block.views.VideoPlayView2$a$a, reason: collision with other inner class name */
        class RunnableC0437a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f64791b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bundle f64792c;

            RunnableC0437a(int i11, Bundle bundle) {
                this.f64791b = i11;
                this.f64792c = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i11 = this.f64791b;
                if (i11 == 2007) {
                    VideoPlayView2.this.f64783d.setVisibility(0);
                }
                if (i11 == 2013) {
                    VideoPlayView2.this.f64783d.setVisibility(8);
                    return;
                }
                if (i11 == 2014) {
                    VideoPlayView2.this.f64783d.setVisibility(8);
                    return;
                }
                switch (i11) {
                    case 2003:
                        if (VideoPlayView2.this.f64789j != null) {
                            VideoPlayView2.this.f64789j.s();
                        }
                        break;
                    case 2004:
                        VideoPlayView2.this.f64783d.setVisibility(8);
                        break;
                    case 2005:
                        VideoPlayView2.this.f64786g = ((long) this.f64792c.getFloat("EVT_PLAY_PROGRESS")) * 1000;
                        break;
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
            App.get().getMainHandler().post(new RunnableC0437a(i11, bundle));
        }
    }

    public interface b {
        void s();
    }

    public VideoPlayView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64785f = false;
        this.f64786g = 0L;
        d();
    }

    private void d() {
        View.inflate(getContext(), h.Fl, this);
        this.f64783d = (ProgressBar) findViewById(g.f3239bo);
        f();
        e();
    }

    private void e() {
        d dVar = new d(getContext(), "zhipin-prop-preview", r.A());
        this.f64782c = dVar;
        dVar.setLoop(true);
        this.f64782c.setMute(this.f64788i);
        this.f64782c.setPlayListener(new a());
        this.f64782c.b(0);
        this.f64782c.c(this.f64781b);
    }

    private void f() {
        this.f64781b = (ZPViewRenderer) findViewById(g.f3574ku);
    }

    public boolean g() {
        return this.f64788i;
    }

    public long getmCurrentPosition() {
        return this.f64786g;
    }

    public void h() {
        d dVar = this.f64782c;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f64782c.destroy();
            this.f64782c = null;
        }
    }

    public void i() {
        if (this.f64782c == null) {
            return;
        }
        this.f64785f = this.f64784e;
        k();
    }

    @Override // android.view.View
    public boolean isHardwareAccelerated() {
        return true;
    }

    public void j() {
        if (this.f64782c != null && this.f64785f) {
            m();
        }
    }

    public void k() {
        d dVar = this.f64782c;
        if (dVar != null) {
            dVar.pause();
        }
    }

    public void l(long j11) {
        d dVar = this.f64782c;
        if (dVar != null) {
            dVar.seek((int) j11);
        }
    }

    public void m() {
        d dVar = this.f64782c;
        if (dVar != null) {
            if (dVar.isPlaying()) {
                this.f64782c.resume();
            } else {
                this.f64782c.startPlay(this.f64787h);
            }
        }
    }

    public void setMute(boolean z11) {
        d dVar = this.f64782c;
        if (dVar != null) {
            this.f64788i = z11;
            dVar.setMute(z11);
        }
    }

    public void setOnRenderingStartListener(b bVar) {
        this.f64789j = bVar;
    }

    public void setPlayUrl(String str) {
        this.f64787h = str;
        this.f64782c.startCache(str);
        this.f64784e = false;
    }

    public void setPlayUrlAutoPlay(String str) {
        this.f64782c.startPlay(str);
        this.f64784e = true;
    }

    public VideoPlayView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64785f = false;
        this.f64786g = 0L;
        d();
    }
}