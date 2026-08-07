package com.hpbr.bosszhipin.media.video.player;

import android.net.Uri;
import android.view.View;
import android.widget.ProgressBar;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.n;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import ka0.g;

/* JADX INFO: loaded from: classes5.dex */
public class c implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected View f64572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected SimpleDraweeView f64573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPViewRenderer f64574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MediaVideoMenuView f64575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ProgressBar f64576f;

    public c(View view) {
        this.f64572b = view;
        this.f64573c = (SimpleDraweeView) view.findViewById(g.f125964zc);
        this.f64574d = (ZPViewRenderer) view.findViewById(g.An);
        this.f64575e = (MediaVideoMenuView) view.findViewById(g.Ja);
        this.f64576f = (ProgressBar) view.findViewById(g.Va);
    }

    public MediaVideoMenuView a() {
        return this.f64575e;
    }

    public SimpleDraweeView b() {
        return this.f64573c;
    }

    public ZPViewRenderer c() {
        return this.f64574d;
    }

    public void d() {
        ProgressBar progressBar = this.f64576f;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    public void e(Uri uri) {
        this.f64573c.setImageURI(uri);
    }

    public void f(String str) {
        MediaVideoMenuView mediaVideoMenuView = this.f64575e;
        if (mediaVideoMenuView != null) {
            mediaVideoMenuView.setTitle(str);
        }
    }

    public void g() {
        ProgressBar progressBar = this.f64576f;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }
}