package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes5.dex */
public class PlayBillDataView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f63677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63678c;

    public PlayBillDataView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(@NonNull Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146779ka, this);
        this.f63677b = (TextView) viewInflate.findViewById(xo.e.f145889co);
        this.f63678c = (TextView) viewInflate.findViewById(xo.e.f145856bo);
    }

    public PlayBillDataView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}