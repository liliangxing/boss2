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
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes5.dex */
public class PostPlayBillEmptyView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f63699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f63701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f63702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f63703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f63704g;

    public PostPlayBillEmptyView(@NonNull Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146803ma, this);
        this.f63699b = (TextView) viewInflate.findViewById(xo.e.f146609yo);
        this.f63700c = (TextView) viewInflate.findViewById(xo.e.f146577xo);
        this.f63703f = (TextView) viewInflate.findViewById(xo.e.f146381ro);
        this.f63704g = (TextView) viewInflate.findViewById(xo.e.f146447to);
        this.f63701d = (ImageView) viewInflate.findViewById(xo.e.f146594y9);
        this.f63702e = (SimpleDraweeView) viewInflate.findViewById(xo.e.f146078ih);
    }

    public PostPlayBillEmptyView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public PostPlayBillEmptyView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}