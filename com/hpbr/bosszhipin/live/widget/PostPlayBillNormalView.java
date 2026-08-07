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
public class PostPlayBillNormalView extends FrameLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final int[] f63740p = {xo.g.f146981e0, xo.g.f146986f0, xo.g.f146991g0};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int[] f63741q = {xo.g.f146996h0, xo.g.f147001i0, xo.g.f147006j0};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int[] f63742r = {xo.d.Z, xo.d.X, xo.d.Y};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f63743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f63745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f63746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f63747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f63748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f63749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f63750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f63751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f63752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private NestedScrollView f63753l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f63754m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f63755n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f63756o;

    public PostPlayBillNormalView(@NonNull Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146839pa, this);
        this.f63755n = viewInflate.findViewById(xo.e.f145942ec);
        this.f63754m = viewInflate.findViewById(xo.e.M1);
        this.f63743b = (RecyclerView) viewInflate.findViewById(xo.e.f145914dg);
        this.f63744c = (TextView) viewInflate.findViewById(xo.e.f146609yo);
        this.f63745d = (TextView) viewInflate.findViewById(xo.e.f146577xo);
        this.f63746e = (TextView) viewInflate.findViewById(xo.e.f146480uo);
        this.f63747f = (TextView) viewInflate.findViewById(xo.e.f146545wo);
        this.f63748g = (TextView) viewInflate.findViewById(xo.e.f146513vo);
        this.f63749h = (ImageView) viewInflate.findViewById(xo.e.f146594y9);
        this.f63750i = (SimpleDraweeView) viewInflate.findViewById(xo.e.f146078ih);
        this.f63751j = (ImageView) viewInflate.findViewById(xo.e.f146562x9);
        this.f63756o = viewInflate.findViewById(xo.e.f146319ps);
        this.f63752k = (ImageView) viewInflate.findViewById(xo.e.f146626z9);
        this.f63753l = (NestedScrollView) viewInflate.findViewById(xo.e.Ad);
    }

    public PostPlayBillNormalView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public PostPlayBillNormalView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}