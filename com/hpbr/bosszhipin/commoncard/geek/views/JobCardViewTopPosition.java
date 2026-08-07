package com.hpbr.bosszhipin.commoncard.geek.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import di.d;
import di.e;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class JobCardViewTopPosition extends FrameLayout {
    private LinearLayout A;
    private SimpleDraweeView B;
    private SimpleDraweeView C;
    private SimpleDraweeView D;
    private MTextView E;
    private MTextView F;
    private MTextView G;
    private ImageView H;
    private ImageView I;
    private ImageView J;
    private MTextView K;
    private MTextView L;
    private LinearLayout M;
    private ConstraintLayout N;
    private MTextView O;
    private MTextView P;
    private MTextView Q;
    private SimpleDraweeView R;
    private MTextView S;
    private MTextView T;
    private SimpleDraweeView U;
    private ConstraintLayout V;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f38990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f38991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f38996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f38997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f38998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f38999k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f39000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f39001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFloatLayout f39002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f39003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FlowLayout f39004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FlowLayout f39005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private SimpleDraweeView f39006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f39007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f39008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private SimpleDraweeView f39009u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f39010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Group f39011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIFloatLayout f39012x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private LinearLayout f39013y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Group f39014z;

    public JobCardViewTopPosition(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f38990b).inflate(e.f118164z, this);
        this.f38991c = App.get().getDisplayWidth();
        this.f38992d = (MTextView) viewInflate.findViewById(d.L4);
        this.f38993e = (MTextView) viewInflate.findViewById(d.S4);
        this.f38994f = (MTextView) viewInflate.findViewById(d.D3);
        this.f38995g = (MTextView) viewInflate.findViewById(d.X3);
        this.f38996h = (MTextView) viewInflate.findViewById(d.Y4);
        this.f38997i = (MTextView) viewInflate.findViewById(d.f117929g4);
        this.f39013y = (LinearLayout) viewInflate.findViewById(d.G1);
        this.f38998j = (MTextView) viewInflate.findViewById(d.f117964l4);
        this.f39004p = (FlowLayout) viewInflate.findViewById(d.f118030v0);
        this.f39005q = (FlowLayout) viewInflate.findViewById(d.f117988p0);
        this.f39002n = (ZPUIFloatLayout) viewInflate.findViewById(d.f117967m0);
        this.f39012x = (ZPUIFloatLayout) viewInflate.findViewById(d.f117981o0);
        this.f39003o = (ImageView) viewInflate.findViewById(d.f117905d1);
        this.f39006r = (SimpleDraweeView) viewInflate.findViewById(d.V0);
        this.f39007s = (ImageView) viewInflate.findViewById(d.U0);
        this.f39009u = (SimpleDraweeView) viewInflate.findViewById(d.f117982o1);
        this.f39008t = viewInflate.findViewById(d.f118056y5);
        this.f39010v = (MTextView) viewInflate.findViewById(d.L3);
        this.f39014z = (Group) viewInflate.findViewById(d.G0);
        this.f39011w = (Group) viewInflate.findViewById(d.H0);
        this.f38999k = (ImageView) viewInflate.findViewById(d.f117954k1);
        this.f39000l = (SimpleDraweeView) viewInflate.findViewById(d.V2);
        this.R = (SimpleDraweeView) viewInflate.findViewById(d.S2);
        this.f39001m = (ImageView) viewInflate.findViewById(d.f117989p1);
        this.A = (LinearLayout) viewInflate.findViewById(d.L1);
        this.B = (SimpleDraweeView) viewInflate.findViewById(d.W2);
        this.C = (SimpleDraweeView) viewInflate.findViewById(d.X2);
        this.D = (SimpleDraweeView) viewInflate.findViewById(d.Y2);
        this.E = (MTextView) viewInflate.findViewById(d.f117934h2);
        this.F = (MTextView) viewInflate.findViewById(d.f117941i2);
        this.G = (MTextView) viewInflate.findViewById(d.f117948j2);
        this.H = (ImageView) viewInflate.findViewById(d.Z2);
        this.I = (ImageView) viewInflate.findViewById(d.f117886a3);
        this.J = (ImageView) viewInflate.findViewById(d.f117893b3);
        this.K = (MTextView) viewInflate.findViewById(d.f117955k2);
        this.L = (MTextView) viewInflate.findViewById(d.T4);
        this.M = (LinearLayout) viewInflate.findViewById(d.D1);
        this.N = (ConstraintLayout) viewInflate.findViewById(d.T1);
        this.O = (MTextView) viewInflate.findViewById(d.f117922f4);
        this.P = (MTextView) viewInflate.findViewById(d.f118062z4);
        this.Q = (MTextView) viewInflate.findViewById(d.K3);
        this.V = (ConstraintLayout) viewInflate.findViewById(d.D);
        this.S = (MTextView) viewInflate.findViewById(d.f118005r3);
        this.T = (MTextView) viewInflate.findViewById(d.f118012s3);
        this.U = (SimpleDraweeView) viewInflate.findViewById(d.M2);
    }

    public JobCardViewTopPosition(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f38990b = context;
        a();
    }
}