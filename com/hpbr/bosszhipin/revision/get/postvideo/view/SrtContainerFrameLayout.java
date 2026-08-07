package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.export.SrtBean;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class SrtContainerFrameLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SrtStateLayout f86267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f86268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SrtDisplayLayout f86269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f86270g;

    public interface a {
        void a();

        void b(SrtBean srtBean, boolean z11);

        boolean c();

        void cancel();

        void d();

        void e(SrtBean srtBean);

        void f();

        void g(SrtBean srtBean);

        void h();

        void refresh();
    }

    public SrtContainerFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86270g = false;
    }

    public ArrayList<SrtBean> getSrtList() {
        SrtDisplayLayout srtDisplayLayout = this.f86269f;
        if (srtDisplayLayout != null) {
            return srtDisplayLayout.getSrtList();
        }
        return null;
    }

    public void k(List<SrtBean> list) {
        removeAllViews();
        if (this.f86269f == null) {
            SrtDisplayLayout srtDisplayLayout = new SrtDisplayLayout(getContext());
            this.f86269f = srtDisplayLayout;
            srtDisplayLayout.setCallback(this.f86268e);
        }
        this.f86270g = true;
        removeAllViews();
        addView(this.f86269f);
        this.f86269f.f(list);
    }

    public void l(SrtBean srtBean) {
        SrtDisplayLayout srtDisplayLayout = this.f86269f;
        if (srtDisplayLayout != null) {
            srtDisplayLayout.g(srtBean);
        }
    }

    public void m() {
        SrtDisplayLayout srtDisplayLayout = this.f86269f;
        if (srtDisplayLayout != null) {
            srtDisplayLayout.i();
        }
    }

    public void n() {
        SrtStateLayout srtStateLayout = this.f86267d;
        if (srtStateLayout != null) {
            srtStateLayout.c();
        }
    }

    public void o() {
        SrtStateLayout srtStateLayout = this.f86267d;
        if (srtStateLayout != null) {
            srtStateLayout.d();
        }
    }

    public void p() {
        SrtStateLayout srtStateLayout = this.f86267d;
        if (srtStateLayout != null) {
            srtStateLayout.e();
        }
    }

    public void q(int i11) {
        if (this.f86270g) {
            return;
        }
        if (this.f86267d == null) {
            SrtStateLayout srtStateLayout = new SrtStateLayout(getContext());
            this.f86267d = srtStateLayout;
            srtStateLayout.setCallback(this.f86268e);
        }
        removeAllViews();
        addView(this.f86267d, new ViewGroup.LayoutParams(-1, i11));
    }

    public void r(String str) {
        SrtStateLayout srtStateLayout = this.f86267d;
        if (srtStateLayout != null) {
            srtStateLayout.f(str);
        }
    }

    public void setCallback(a aVar) {
        this.f86268e = aVar;
    }

    public void setVideoProgressMs(long j11) {
        SrtDisplayLayout srtDisplayLayout = this.f86269f;
        if (srtDisplayLayout != null) {
            srtDisplayLayout.setVideoProgressMs(j11);
        }
    }

    public SrtContainerFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86270g = false;
    }
}