package com.hpbr.bosszhipin.common.decoration;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import xl0.b;

/* JADX INFO: loaded from: classes4.dex */
public class VerticalDecoration2 extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f36315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f36316c;

    public VerticalDecoration2(Context context, int i11, boolean z11) {
        this.f36314a = context;
        this.f36315b = i11;
        this.f36316c = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (recyclerView.getAdapter() != null) {
            if (this.f36316c) {
                rect.right = b.a(this.f36314a, this.f36315b);
            } else if (childAdapterPosition < recyclerView.getAdapter().getItemCount() - 1) {
                rect.right = b.a(this.f36314a, this.f36315b);
            }
        }
    }
}