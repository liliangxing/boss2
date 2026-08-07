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
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.geek.audience.adapter.CompanyIconAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillHighView extends FrameLayout {
    private static final int[] E = {xo.g.f146981e0, xo.g.f146986f0, xo.g.f146991g0};
    private static final int[] F = {xo.g.f146996h0, xo.g.f147001i0, xo.g.f147006j0};
    private static final int[] G = {xo.d.Z, xo.d.X, xo.d.Y};
    private View A;
    private Group B;
    private View C;
    private CompanyIconAdapter D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f63705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f63707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f63708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f63709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f63710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f63711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f63712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f63713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f63714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f63715l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PlayBillDataView f63716m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PlayBillDataView f63717n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private PlayBillDataView f63718o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private PlayBillDataView f63719p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PlayBillDataView f63720q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private SimpleDraweeView f63721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f63722s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f63723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f63724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f63725v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f63726w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private NestedScrollView f63727x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f63728y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f63729z;

    public PostPlayBillHighView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63726w = 0;
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146815na, this);
        this.f63729z = viewInflate.findViewById(xo.e.f145942ec);
        this.f63728y = viewInflate.findViewById(xo.e.M1);
        this.f63705b = (TextView) viewInflate.findViewById(xo.e.f146609yo);
        this.f63706c = (TextView) viewInflate.findViewById(xo.e.f146577xo);
        this.f63707d = (TextView) viewInflate.findViewById(xo.e.f146545wo);
        this.f63708e = (TextView) viewInflate.findViewById(xo.e.f146513vo);
        this.f63709f = (ImageView) viewInflate.findViewById(xo.e.f146594y9);
        this.f63710g = (SimpleDraweeView) viewInflate.findViewById(xo.e.f146078ih);
        this.f63711h = (RecyclerView) viewInflate.findViewById(xo.e.f146632zf);
        this.f63712i = (TextView) viewInflate.findViewById(xo.e.f146216mo);
        this.f63713j = (TextView) viewInflate.findViewById(xo.e.f146183lo);
        this.f63714k = (TextView) viewInflate.findViewById(xo.e.Uj);
        this.f63715l = (TextView) viewInflate.findViewById(xo.e.Tj);
        this.f63716m = (PlayBillDataView) viewInflate.findViewById(xo.e.Id);
        this.f63717n = (PlayBillDataView) viewInflate.findViewById(xo.e.Jd);
        this.f63718o = (PlayBillDataView) viewInflate.findViewById(xo.e.Kd);
        this.f63719p = (PlayBillDataView) viewInflate.findViewById(xo.e.Ld);
        this.f63720q = (PlayBillDataView) viewInflate.findViewById(xo.e.Md);
        this.f63727x = (NestedScrollView) viewInflate.findViewById(xo.e.Ad);
        this.f63721r = (SimpleDraweeView) viewInflate.findViewById(xo.e.f145816ah);
        this.f63722s = (TextView) viewInflate.findViewById(xo.e.Yn);
        this.f63723t = (TextView) viewInflate.findViewById(xo.e.Zn);
        this.f63724u = (ImageView) viewInflate.findViewById(xo.e.f146562x9);
        this.f63725v = (ImageView) viewInflate.findViewById(xo.e.f146626z9);
        this.C = viewInflate.findViewById(xo.e.f146319ps);
        this.A = viewInflate.findViewById(xo.e.Qu);
        this.B = (Group) viewInflate.findViewById(xo.e.A6);
        this.f63711h.setLayoutManager(new GridLayoutManager(context, 6));
        CompanyIconAdapter companyIconAdapter = new CompanyIconAdapter();
        this.D = companyIconAdapter;
        this.f63711h.setAdapter(companyIconAdapter);
    }

    public PostPlayBillHighView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63726w = 0;
        a(context);
    }
}