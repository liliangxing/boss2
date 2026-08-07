package com.hpbr.bosszhipin.common.decoration;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.IntRange;
import androidx.recyclerview.widget.RecyclerView;
import xl0.b;

/* JADX INFO: loaded from: classes4.dex */
public class GridDecoration2 extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f36292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f36293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f36294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f36295e;

    public GridDecoration2(Context context, @IntRange(from = 1) int i11, int i12, int i13, int i14) {
        this.f36291a = context;
        this.f36292b = i11;
        this.f36293c = i12;
        this.f36294d = i13;
        this.f36295e = i14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        rect.top = b.a(this.f36291a, this.f36294d);
        rect.bottom = b.a(this.f36291a, this.f36295e);
        if (this.f36292b <= 0) {
            return;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view) + 1;
        int i11 = this.f36292b;
        if (childAdapterPosition % i11 == 1) {
            rect.right = b.a(this.f36291a, this.f36293c / 2);
        } else if (childAdapterPosition % i11 == 0) {
            rect.left = b.a(this.f36291a, this.f36293c / 2);
        } else {
            rect.left = b.a(this.f36291a, this.f36293c / 2);
            rect.right = b.a(this.f36291a, this.f36293c / 2);
        }
    }
}