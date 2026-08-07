package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillBrandView extends FrameLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final int[] f63679s = {xo.g.f146981e0, xo.g.f146986f0, xo.g.f146991g0};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int[] f63680t = {xo.g.f146996h0, xo.g.f147001i0, xo.g.f147006j0};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final int[] f63681u = {xo.d.Z, xo.d.X, xo.d.Y};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f63682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f63684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f63685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f63686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f63687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f63688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NestedScrollView f63689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f63690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f63691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f63692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f63693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f63694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f63695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f63696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f63697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f63698r;

    public PostPlayBillBrandView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146791la, this);
        this.f63691k = viewInflate.findViewById(xo.e.f145942ec);
        this.f63690j = viewInflate.findViewById(xo.e.M1);
        this.f63682b = (RecyclerView) viewInflate.findViewById(xo.e.f145914dg);
        this.f63683c = (TextView) viewInflate.findViewById(xo.e.f146609yo);
        this.f63684d = (TextView) viewInflate.findViewById(xo.e.f146577xo);
        this.f63685e = (ImageView) viewInflate.findViewById(xo.e.f146594y9);
        this.f63686f = (SimpleDraweeView) viewInflate.findViewById(xo.e.f146078ih);
        this.f63687g = (ImageView) viewInflate.findViewById(xo.e.f146562x9);
        this.f63688h = (ImageView) viewInflate.findViewById(xo.e.f146626z9);
        this.f63689i = (NestedScrollView) viewInflate.findViewById(xo.e.Ad);
        this.f63692l = viewInflate.findViewById(xo.e.Q1);
        this.f63693m = (SimpleDraweeView) viewInflate.findViewById(xo.e.f146013gh);
        this.f63694n = (TextView) viewInflate.findViewById(xo.e.f145823ao);
        this.f63695o = (TextView) viewInflate.findViewById(xo.e.Wn);
        this.f63696p = (TextView) viewInflate.findViewById(xo.e.Xn);
        this.f63697q = (TextView) viewInflate.findViewById(xo.e.Vn);
        this.f63698r = viewInflate.findViewById(xo.e.f146319ps);
    }

    public PostPlayBillBrandView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}