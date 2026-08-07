package com.hpbr.bosszhipin.company.module.view;

import android.view.View;
import android.widget.ProgressBar;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.n;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import li.e;

/* JADX INFO: loaded from: classes4.dex */
public class a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f42168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f42169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPViewRenderer f42170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ComVideoMenuView f42171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ProgressBar f42172f;

    public a(View view) {
        this.f42168b = view;
        this.f42169c = (SimpleDraweeView) view.findViewById(e.f130376h9);
        this.f42170d = (ZPViewRenderer) view.findViewById(e.f130364ge);
        this.f42171e = (ComVideoMenuView) view.findViewById(e.f130407j7);
        this.f42172f = (ProgressBar) view.findViewById(e.f130666z7);
    }

    public ComVideoMenuView a() {
        return this.f42171e;
    }

    public SimpleDraweeView b() {
        return this.f42169c;
    }

    public ZPViewRenderer c() {
        return this.f42170d;
    }

    public View d() {
        return this.f42168b;
    }

    public void e() {
        ProgressBar progressBar = this.f42172f;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    public void f() {
        ProgressBar progressBar = this.f42172f;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }
}