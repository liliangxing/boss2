package com.hpbr.bosszhipin.media.video.player;

import android.net.Uri;
import android.view.View;
import com.hpbr.bosszhipin.media.video.player.MediaVideoMenuView;
import com.hpbr.bosszhipin.player.ZPViewRenderer;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f64569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f64570b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f64571c;

    public b(View view, MediaVideoMenuView.e eVar) {
        this.f64569a = new c(view);
        if (b() != null) {
            b().setOnPlayStateChange(eVar);
        }
    }

    public int a() {
        return this.f64571c;
    }

    public MediaVideoMenuView b() {
        c cVar = this.f64569a;
        if (cVar != null) {
            return cVar.a();
        }
        return null;
    }

    public ZPViewRenderer c() {
        c cVar = this.f64569a;
        if (cVar != null) {
            return cVar.c();
        }
        return null;
    }

    public void d() {
        if (this.f64569a != null) {
            j(true);
            f();
            m(((long) a()) * 1000, 0L);
        }
    }

    public void e(boolean z11) {
        c cVar = this.f64569a;
        if (cVar != null) {
            if (z11) {
                cVar.g();
            } else {
                cVar.d();
            }
        }
    }

    public void f() {
        if (b() != null) {
            b().d();
        }
    }

    public void g() {
        if (b() != null) {
            b().e();
        }
    }

    public void h(int i11) {
        this.f64571c = i11;
    }

    public void i(Uri uri) {
        c cVar = this.f64569a;
        if (cVar != null) {
            cVar.e(uri);
        }
    }

    public void j(boolean z11) {
        c cVar = this.f64569a;
        if (cVar == null || cVar.b() == null) {
            return;
        }
        this.f64569a.b().setVisibility(z11 ? 0 : 8);
    }

    public void k(String str) {
        c cVar = this.f64569a;
        if (cVar != null) {
            cVar.f(str);
        }
    }

    public void l() {
        if (b() != null) {
            b().f();
        }
    }

    public void m(long j11, long j12) {
        c cVar = this.f64569a;
        if (cVar == null || cVar.a() == null) {
            return;
        }
        this.f64569a.a().g(j11, j12);
    }
}