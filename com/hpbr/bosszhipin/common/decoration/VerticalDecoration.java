package com.hpbr.bosszhipin.common.decoration;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class VerticalDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Drawable f36310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Drawable f36311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f36312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f36313e;

    public VerticalDecoration(Context context, int i11, boolean z11) {
        this.f36309a = context;
        this.f36310b = ContextCompat.getDrawable(context, i11);
        this.f36312d = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (recyclerView.getAdapter() != null) {
            if (this.f36312d || childAdapterPosition < recyclerView.getAdapter().getItemCount() - 1) {
                rect.right = this.f36310b.getIntrinsicWidth();
            }
            if (this.f36313e && childAdapterPosition == 0) {
                rect.left = this.f36311c.getIntrinsicWidth();
            }
        }
    }

    public VerticalDecoration(Context context, int i11, boolean z11, boolean z12, int i12) {
        this.f36309a = context;
        this.f36310b = ContextCompat.getDrawable(context, i11);
        this.f36312d = z11;
        this.f36313e = z12;
        this.f36311c = ContextCompat.getDrawable(this.f36309a, i12);
    }
}