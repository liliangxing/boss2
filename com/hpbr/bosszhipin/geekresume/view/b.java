package com.hpbr.bosszhipin.geekresume.view;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.gesture.GestureView;
import com.hpbr.bosszhipin.views.NoScrollSeekBar;
import com.twl.ui.CollapseTextView2;
import il.d;
import il.e;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f44650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f44651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VideoPlaceHolderView f44652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f44653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public NoScrollSeekBar f44654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f44655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f44656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SimpleDraweeView f44657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public GestureView f44658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f44659j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CollapseTextView2 f44660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f44661l;

    public b(View view) {
        this.f44650a = view;
        this.f44651b = view.findViewById(e.f123619i2);
        this.f44657h = (SimpleDraweeView) view.findViewById(e.X0);
        this.f44652c = (VideoPlaceHolderView) view.findViewById(e.f123611g2);
        this.f44658i = (GestureView) view.findViewById(e.F);
        this.f44653d = (ImageView) view.findViewById(e.f123617i0);
        this.f44654e = (NoScrollSeekBar) view.findViewById(e.W0);
        this.f44655f = (TextView) view.findViewById(e.f123638n1);
        this.f44656g = (TextView) view.findViewById(e.R1);
        this.f44659j = view.findViewById(e.f123620j);
        this.f44660k = (CollapseTextView2) view.findViewById(e.T1);
        this.f44661l = (TextView) view.findViewById(e.U1);
    }

    public void a() {
        this.f44652c.d(null);
    }

    public void b(boolean z11) {
        if (z11) {
            this.f44652c.e();
            this.f44652c.f();
        } else {
            this.f44652c.a();
            this.f44652c.b();
        }
    }

    public void c(boolean z11) {
        NoScrollSeekBar noScrollSeekBar = this.f44654e;
        if (noScrollSeekBar != null) {
            noScrollSeekBar.setTouch(z11);
        }
    }

    public void d(boolean z11) {
        NoScrollSeekBar noScrollSeekBar = this.f44654e;
        if (noScrollSeekBar != null) {
            if (z11) {
                noScrollSeekBar.setProgressDrawable(noScrollSeekBar.getContext().getDrawable(d.f123581f));
                NoScrollSeekBar noScrollSeekBar2 = this.f44654e;
                noScrollSeekBar2.setThumb(noScrollSeekBar2.getContext().getDrawable(d.f123582g));
            } else {
                noScrollSeekBar.setProgressDrawable(noScrollSeekBar.getContext().getDrawable(d.f123579d));
                NoScrollSeekBar noScrollSeekBar3 = this.f44654e;
                noScrollSeekBar3.setThumb(noScrollSeekBar3.getContext().getDrawable(d.f123580e));
            }
        }
    }
}