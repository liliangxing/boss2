package com.hpbr.bosszhipin.company.module.view;

import android.view.View;
import android.widget.ProgressBar;
import com.hpbr.bosszhipin.base.n;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import li.e;

/* JADX INFO: loaded from: classes4.dex */
public class c implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f42181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPViewRenderer f42182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyVideoMenuView f42183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f42184e;

    public c(View view) {
        this.f42181b = view;
        this.f42182c = (ZPViewRenderer) view.findViewById(e.f130364ge);
        this.f42183d = (CompanyVideoMenuView) view.findViewById(e.f130407j7);
        this.f42184e = (ProgressBar) view.findViewById(e.f130666z7);
    }

    public CompanyVideoMenuView a() {
        return this.f42183d;
    }

    public ZPViewRenderer b() {
        return this.f42182c;
    }

    public View c() {
        return this.f42181b;
    }

    public void d() {
        ProgressBar progressBar = this.f42184e;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    public void e() {
        ProgressBar progressBar = this.f42184e;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }
}