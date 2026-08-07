package com.hpbr.bosszhipin.geekresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import il.e;
import il.f;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes4.dex */
public class VideoPlaceHolderView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected FrameLayout f44644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIProgressBar f44645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f44646d;

    public VideoPlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        this.f44646d.setVisibility(8);
    }

    public void b() {
        this.f44645c.setVisibility(8);
    }

    protected void c() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(f.f123692h0, (ViewGroup) this, true);
        this.f44644b = (FrameLayout) viewInflate.findViewById(e.f123651r0);
        this.f44645c = (ZPUIProgressBar) viewInflate.findViewById(e.I0);
        this.f44646d = viewInflate.findViewById(e.f123605f0);
    }

    public void d(View view) {
        setKeepScreenOn(view != null);
        this.f44645c.setVisibility(0);
        if (view == null) {
            e();
            this.f44644b.removeAllViews();
            this.f44644b.setVisibility(8);
            return;
        }
        a();
        this.f44644b.setVisibility(0);
        ViewParent parent = view.getParent();
        if (parent != this) {
            this.f44644b.removeAllViews();
            if (parent != null) {
                ((ViewGroup) parent).removeView(view);
            }
            this.f44644b.addView(view, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public void e() {
        this.f44646d.setVisibility(0);
    }

    public void f() {
        this.f44645c.setVisibility(0);
    }

    public View getRenderView() {
        if (this.f44644b.getChildCount() > 0) {
            return this.f44644b.getChildAt(0);
        }
        return null;
    }

    public VideoPlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}