package com.hpbr.bosszhipin.common.decoration;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import xl0.b;

/* JADX INFO: loaded from: classes4.dex */
public class GridDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f36288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f36289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f36290d;

    public GridDecoration(Context context, int i11, int i12, int i13) {
        this.f36287a = context;
        this.f36288b = i11;
        this.f36289c = i12;
        this.f36290d = i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.left = b.a(this.f36287a, this.f36288b / 2);
        rect.right = b.a(this.f36287a, this.f36288b / 2);
        rect.top = b.a(this.f36287a, this.f36289c);
        rect.bottom = b.a(this.f36287a, this.f36290d);
    }
}