package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import ah0.m;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.monch.lbase.util.L;
import com.monch.lbase.util.Scale;
import com.tencent.rtmp.ui.TXCloudVideoView;
import com.tencent.ugc.TXRecordCommon;
import com.tencent.ugc.TXUGCRecord;
import l10.h;
import l10.i;
import o30.d;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes7.dex */
public class VideoRecordView extends FrameLayout implements d.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TXCloudVideoView f84080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPViewRenderer f84081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f84082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b40.d f84083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d.a f84084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f84085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f84086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f84087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final o30.a f84088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f84089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f84090l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f84091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f84092n;

    class a implements d.b {
        a() {
        }

        @Override // o30.d.b
        public float getWidth() {
            if (VideoRecordView.this.f84082d == null || VideoRecordView.this.getContext() == null) {
                return 0.0f;
            }
            return (VideoRecordView.this.f84082d.getWidth() * 1.0f) / m.j(VideoRecordView.this.getContext());
        }

        @Override // o30.d.b
        public float getX() {
            if (VideoRecordView.this.f84082d == null || VideoRecordView.this.getContext() == null) {
                return 0.0f;
            }
            return (VideoRecordView.this.f84082d.getLeft() * 1.0f) / m.j(VideoRecordView.this.getContext());
        }

        @Override // o30.d.b
        public float getY() {
            if (VideoRecordView.this.f84082d == null || VideoRecordView.this.getContext() == null) {
                return 0.0f;
            }
            return (VideoRecordView.this.f84082d.getTop() * 1.0f) / (((VideoRecordView.this.f84082d.getTop() * 1.0f) + VideoRecordView.this.f84082d.getHeight()) + Scale.dip2px(VideoRecordView.this.getContext(), 5.0f));
        }
    }

    class b implements IAlitaPlayerListener {
        b() {
        }

        @Override // org.alita.core.IAlitaPlayerListener
        public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
        }

        @Override // org.alita.core.IAlitaPlayerListener
        public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        }
    }

    public VideoRecordView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f84087i = true;
        this.f84088j = new o30.a();
        this.f84089k = true;
        this.f84090l = false;
        this.f84091m = false;
        this.f84092n = false;
        i();
    }

    private o30.a getBeautyParams() {
        o30.a aVar = new o30.a();
        if (this.f84087i) {
            aVar.f134367a = 0;
            aVar.f134368b = 4;
            aVar.f134369c = 4;
        } else {
            aVar.f134367a = 0;
            aVar.f134368b = 0;
            aVar.f134369c = 0;
        }
        return aVar;
    }

    private void i() {
        View.inflate(getContext(), i.f128814c9, this);
        this.f84080b = (TXCloudVideoView) findViewById(h.f128049ct);
        this.f84082d = (ImageView) findViewById(h.f128630va);
        this.f84081c = (ZPViewRenderer) findViewById(h.f128080dt);
        h();
    }

    @Override // o30.d.a
    public void a() {
        d.a aVar = this.f84084f;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void c() {
        this.f84089k = false;
        TXUGCRecord tXUGCRecordC = o30.d.b().c();
        if (tXUGCRecordC != null) {
            tXUGCRecordC.switchCamera(this.f84089k);
        }
    }

    public void d(boolean z11) {
        this.f84087i = z11;
        o30.d.b().n(getBeautyParams());
    }

    public void e() {
        o30.d.b().a();
    }

    public void f() {
        this.f84089k = true;
        TXUGCRecord tXUGCRecordC = o30.d.b().c();
        if (tXUGCRecordC != null) {
            tXUGCRecordC.switchCamera(this.f84089k);
        }
    }

    public void g() {
        setBufferingBeauty(4);
        setUniformBeauty(4);
        setWhiteningBeauty(4);
    }

    public long getMilliSecond() {
        return this.f84085g;
    }

    @NonNull
    public o30.a getmBeautyParams() {
        return this.f84088j;
    }

    public void h() {
        o30.d.b().e(getContext());
        o30.d.b().setVideoRecordListener(this);
        o30.c cVarB = o30.c.b();
        cVarB.f134409p = getBeautyParams();
        o30.d.b().d(cVarB);
        o30.d.b().n(cVarB.f134409p);
    }

    public boolean j() {
        return this.f84090l;
    }

    public boolean k() {
        return this.f84092n;
    }

    public void l() {
        if (this.f84090l) {
            return;
        }
        o30.d.b().l();
        o30.d.b().f();
    }

    public void m() {
        b40.d dVar = this.f84083e;
        if (dVar == null || !this.f84090l) {
            return;
        }
        dVar.pause();
    }

    public void n() {
        b40.d dVar = this.f84083e;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f84083e.destroy();
            this.f84083e = null;
        }
        ZPViewRenderer zPViewRenderer = this.f84081c;
        if (zPViewRenderer != null) {
            zPViewRenderer.a();
            this.f84081c = null;
        }
        this.f84086h = false;
    }

    public void o() {
        o30.d.b().g();
        o30.c.b().a();
        o30.d.b().setVideoRecordListener(null);
        TXCloudVideoView tXCloudVideoView = this.f84080b;
        if (tXCloudVideoView != null) {
            tXCloudVideoView.onDestroy();
            this.f84080b = null;
        }
    }

    @Override // o30.d.a
    public void onRecordComplete(TXRecordCommon.TXRecordResult tXRecordResult) {
        d.a aVar = this.f84084f;
        if (aVar != null) {
            aVar.onRecordComplete(tXRecordResult);
        }
    }

    @Override // o30.d.a
    public void onRecordProgress(long j11) {
        this.f84085g = j11;
        d.a aVar = this.f84084f;
        if (aVar != null) {
            aVar.onRecordProgress(j11);
        }
    }

    public void p() {
        b40.d dVar;
        if (this.f84086h && (dVar = this.f84083e) != null && this.f84090l && this.f84091m) {
            dVar.resume();
        }
    }

    public void q(Context context, String str) {
        if (context == null) {
            return;
        }
        Bitmap bitmapA = new p30.b().a(context, str);
        this.f84082d.setImageBitmap(bitmapA);
        o30.d.b().i(bitmapA, new a());
    }

    public void r() {
        this.f84091m = true;
        b40.d dVar = this.f84083e;
        if (dVar != null) {
            dVar.resume();
        }
    }

    public void s(String str) {
        o30.d.b().l();
        this.f84081c.setVisibility(0);
        this.f84080b.setVisibility(8);
        this.f84080b.removeVideoView();
        ImageView imageView = this.f84082d;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.f84090l = true;
        this.f84091m = true;
        if (this.f84083e == null) {
            b40.d dVar = new b40.d(getContext(), "zhipin-geek", r.A());
            this.f84083e = dVar;
            dVar.c(this.f84081c);
            this.f84083e.setPlayListener(new b());
        }
        this.f84083e.setLoop(true);
        this.f84083e.startPlay(str);
        this.f84086h = true;
    }

    public void setBufferingBeauty(int i11) {
        this.f84088j.f134367a = i11;
        o30.d.b().n(this.f84088j);
    }

    public void setIsPlay(boolean z11) {
        this.f84091m = z11;
    }

    public void setPlayer(boolean z11) {
        this.f84090l = z11;
    }

    public void setUniformBeauty(int i11) {
        this.f84088j.f134368b = i11;
        o30.d.b().n(this.f84088j);
    }

    public void setWhiteningBeauty(int i11) {
        this.f84088j.f134369c = i11;
        o30.d.b().n(this.f84088j);
    }

    public void setmOnVideoRecordListener(d.a aVar) {
        this.f84084f = aVar;
    }

    public void t() {
        if (this.f84090l) {
            return;
        }
        this.f84081c.setVisibility(8);
        this.f84080b.setVisibility(0);
        o30.c cVarB = o30.c.b();
        cVarB.f134406m = this.f84089k;
        o30.d.b().d(cVarB);
        o30.d.b().j(this.f84080b);
        ImageView imageView = this.f84082d;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
    }

    public void u() {
        if (this.f84090l) {
            return;
        }
        this.f84085g = 0L;
        this.f84092n = true;
        L.d("VideoRecordView", "startRecord: " + o30.d.b().k());
    }

    public void v() {
        b40.d dVar = this.f84083e;
        if (dVar != null) {
            if (this.f84090l) {
                dVar.stopPlay(true);
            }
            this.f84083e.destroy();
            this.f84083e = null;
            this.f84090l = false;
        }
    }

    public void w() {
        if (this.f84090l) {
            return;
        }
        this.f84092n = false;
        o30.d.b().m();
    }

    public VideoRecordView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84087i = true;
        this.f84088j = new o30.a();
        this.f84089k = true;
        this.f84090l = false;
        this.f84091m = false;
        this.f84092n = false;
        i();
    }
}