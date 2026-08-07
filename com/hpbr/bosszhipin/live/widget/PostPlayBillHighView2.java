package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.adapter.HighLivePosterAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillHighView2 extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f63730i = {xo.g.f146981e0, xo.g.f146986f0, xo.g.f146991g0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int[] f63731j = {xo.g.f146996h0, xo.g.f147001i0, xo.g.f147006j0};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int[] f63732k = {xo.d.Z, xo.d.X, xo.d.Y};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HighLivePosterAdapter f63734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestedScrollView f63735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f63736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f63737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f63738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63739h;

    public PostPlayBillHighView2(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        b();
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f63733b).inflate(xo.f.f146827oa, this);
        this.f63735d = (NestedScrollView) viewInflate.findViewById(xo.e.Ad);
        this.f63736e = (ImageView) viewInflate.findViewById(xo.e.f146562x9);
        this.f63737f = (ImageView) viewInflate.findViewById(xo.e.f146626z9);
        this.f63738g = viewInflate.findViewById(xo.e.f146319ps);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(xo.e.f146631ze);
        HighLivePosterAdapter highLivePosterAdapter = new HighLivePosterAdapter();
        this.f63734c = highLivePosterAdapter;
        recyclerView.setAdapter(highLivePosterAdapter);
    }

    public PostPlayBillHighView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PostPlayBillHighView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public PostPlayBillHighView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63739h = 0;
        this.f63733b = context;
        a();
    }
}