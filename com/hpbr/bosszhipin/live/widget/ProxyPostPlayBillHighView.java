package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.campus.adapter.HighLiveProxyPosterAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyPostPlayBillHighView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HighLiveProxyPosterAdapter f63762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestedScrollView f63763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f63764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f63765f;

    public ProxyPostPlayBillHighView(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        b();
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f63761b).inflate(xo.f.f146863ra, this);
        this.f63763d = (NestedScrollView) viewInflate.findViewById(xo.e.Ad);
        this.f63764e = (SimpleDraweeView) viewInflate.findViewById(xo.e.f146626z9);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(xo.e.f146631ze);
        this.f63765f = (ConstraintLayout) viewInflate.findViewById(xo.e.f146095j2);
        HighLiveProxyPosterAdapter highLiveProxyPosterAdapter = new HighLiveProxyPosterAdapter();
        this.f63762c = highLiveProxyPosterAdapter;
        recyclerView.setAdapter(highLiveProxyPosterAdapter);
    }

    public ProxyPostPlayBillHighView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProxyPostPlayBillHighView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ProxyPostPlayBillHighView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63761b = context;
        a();
    }
}