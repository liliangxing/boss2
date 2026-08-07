package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.n;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import l10.h;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class f implements n {
    public final RelativeLayout A;
    public final SimpleDraweeView B;
    public final SimpleDraweeView C;
    public final MTextView D;
    public final MTextView E;
    public final ImageView F;
    private MButton G;
    private MButton H;
    private ZPUIRoundButton I;
    private LinearLayout J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f83062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f83063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestedScrollView f83064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f83065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f83066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f83067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f83068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f83069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f83070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f83071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f83072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FlexboxLayout f83073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f83074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SimpleDraweeView f83075o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f83076p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f83077q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ImageView f83078r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f83079s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinearLayout f83080t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SimpleDraweeView f83081u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MTextView f83082v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f83083w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MTextView f83084x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TagFlowLayout f83085y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LinearLayout f83086z;

    public f(View view, View view2) {
        this.f83062b = view;
        this.f83063c = view2;
        this.I = (ZPUIRoundButton) view.findViewById(h.f128623v3);
        this.f83064d = (NestedScrollView) view.findViewById(h.f128515rj);
        this.f83065e = (MTextView) view.findViewById(h.Ho);
        this.f83066f = (MTextView) view.findViewById(h.Io);
        this.f83067g = (MTextView) view.findViewById(h.Up);
        this.f83068h = (MTextView) view.findViewById(h.Vp);
        this.f83069i = (MTextView) view.findViewById(h.Tp);
        this.f83070j = (MTextView) view.findViewById(h.Xm);
        this.f83071k = (MTextView) view.findViewById(h.Cq);
        this.f83072l = (MTextView) view.findViewById(h.Wm);
        this.f83073m = (FlexboxLayout) view.findViewById(h.Y4);
        this.f83074n = (ConstraintLayout) view.findViewById(h.O1);
        this.f83075o = (SimpleDraweeView) view.findViewById(h.f128451pi);
        this.f83076p = (MTextView) view.findViewById(h.f128704xm);
        this.f83077q = (MTextView) view.findViewById(h.f128673wm);
        this.f83078r = (ImageView) view.findViewById(h.f128377n8);
        this.f83079s = (RecyclerView) view.findViewById(h.Yf);
        this.f83080t = (LinearLayout) view.findViewById(h.f128222ib);
        this.f83081u = (SimpleDraweeView) view.findViewById(h.f128576ti);
        this.f83082v = (MTextView) view.findViewById(h.f128758ze);
        this.f83083w = view.findViewById(h.f128587tt);
        this.f83084x = (MTextView) view.findViewById(h.Jm);
        this.f83085y = (TagFlowLayout) view.findViewById(h.f127993b5);
        this.f83086z = (LinearLayout) view.findViewById(h.f128618ut);
        this.A = (RelativeLayout) view.findViewById(h.f128556st);
        this.B = (SimpleDraweeView) view.findViewById(h.f128355mi);
        this.C = (SimpleDraweeView) view.findViewById(h.f128607ui);
        this.D = (MTextView) view.findViewById(h.Qe);
        this.E = (MTextView) view.findViewById(h.Ne);
        this.F = (ImageView) view.findViewById(h.f128409o8);
        this.G = (MButton) view.findViewById(h.I0);
        this.H = (MButton) view.findViewById(h.f128337m0);
        this.J = (LinearLayout) view.findViewById(h.f128744z0);
    }

    public MTextView A() {
        return this.D;
    }

    public View B() {
        return this.f83062b;
    }

    public RelativeLayout C() {
        return this.A;
    }

    public LinearLayout D() {
        return this.f83086z;
    }

    public LinearLayout a() {
        return this.J;
    }

    public MButton b() {
        return this.H;
    }

    public ConstraintLayout c() {
        return this.f83074n;
    }

    public ZPUIRoundButton d() {
        return this.I;
    }

    public FlexboxLayout e() {
        return this.f83073m;
    }

    public TagFlowLayout f() {
        return this.f83085y;
    }

    public ImageView g() {
        return this.F;
    }

    public ImageView h() {
        return this.f83078r;
    }

    public View i() {
        return this.f83063c;
    }

    public MButton j() {
        return this.G;
    }

    public SimpleDraweeView k() {
        return this.B;
    }

    public SimpleDraweeView l() {
        return this.f83075o;
    }

    public SimpleDraweeView m() {
        return this.C;
    }

    public NestedScrollView n() {
        return this.f83064d;
    }

    public MTextView o() {
        return this.f83077q;
    }

    public MTextView p() {
        return this.f83076p;
    }

    public MTextView q() {
        return this.f83084x;
    }

    public MTextView r() {
        return this.f83072l;
    }

    public MTextView s() {
        return this.f83070j;
    }

    public MTextView t() {
        return this.f83065e;
    }

    public MTextView u() {
        return this.f83066f;
    }

    public MTextView v() {
        return this.f83069i;
    }

    public MTextView w() {
        return this.f83067g;
    }

    public MTextView x() {
        return this.f83068h;
    }

    public MTextView y() {
        return this.f83071k;
    }

    public MTextView z() {
        return this.E;
    }
}