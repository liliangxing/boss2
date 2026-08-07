package com.hpbr.bosszhipin.common.decoration;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.IdRes;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class HorizontalDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f36302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f36303c;

    @SuppressLint({"ResourceType"})
    public HorizontalDecoration(Context context, @IdRes int i11, boolean z11) {
        this(context, z11, ContextCompat.getDrawable(context, i11) != null ? ContextCompat.getDrawable(context, i11).getIntrinsicWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (recyclerView.getAdapter() != null) {
            if (this.f36303c) {
                rect.bottom = this.f36302b;
            } else if (childAdapterPosition < recyclerView.getAdapter().getItemCount() - 1) {
                rect.bottom = this.f36302b;
            }
        }
    }

    public HorizontalDecoration(Context context, boolean z11, int i11) {
        this.f36301a = context;
        this.f36302b = i11;
        this.f36303c = z11;
    }
}